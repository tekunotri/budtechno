# shell script by Whisker to generate images without ImageMagick

Add-Type -AssemblyName System.Drawing

# -----------------------------
# PARAMETERS
# -----------------------------
$maxNumber = 3500
$imagesFolder = Join-Path $PSScriptRoot "numbers"
$canvasWidth = 128
$canvasHeight = 32
$scaleFactor = 4
$manualScale = 1.4
$fontPath = Join-Path $PSScriptRoot "font-latosemibold-original.ttf"

# Ensure numeric types
$canvasWidth = [int]$canvasWidth
$canvasHeight = [int]$canvasHeight
$scaleFactor = [int]$scaleFactor
$manualScale = [double]$manualScale

# High-res canvas
$hiResWidth  = $canvasWidth * $scaleFactor
$hiResHeight = $canvasHeight * $scaleFactor

# Transparent background
$background = [System.Drawing.Color]::FromArgb(0,0,0,0)

# -----------------------------
# FONT HANDLING
# -----------------------------
$fontName = ""

if (Test-Path $fontPath) {
    $fontCollection = New-Object System.Drawing.Text.PrivateFontCollection
    $fontCollection.AddFontFile($fontPath)
    $fontName = $fontCollection.Families[0].Name
    Write-Host "Using custom font: $fontName"
} else {
    $fontName = "Segoe UI Semibold"
    Write-Host "Custom font not found. Using system font: $fontName"
}

# -----------------------------
# ENSURE OUTPUT FOLDER
# -----------------------------
if (!(Test-Path $imagesFolder)) {
    New-Item -ItemType Directory -Path $imagesFolder | Out-Null
}

# -----------------------------
# COLOR FUNCTION
# -----------------------------
function Get-TextColor {
    param([int]$number)

    if ($number -ge 0 -and $number -le 199) {
        $p = $number / 199
        $v = 128 + [int]($p * (255-128))
        return [System.Drawing.Color]::FromArgb($v,$v,$v)
    }
    elseif ($number -ge 200 -and $number -le 400) {
        return [System.Drawing.Color]::White
    }
    elseif ($number -ge 401 -and $number -le 499) {
        $light = 100 - (($number - 350) / (499 - 350) * 50)
        $ratio = $light / 100
        return [System.Drawing.Color]::FromArgb(0, [int](255 * $ratio), 0)
    }
    elseif ($number -ge 500 -and $number -le 1499) {
        $p = ($number - 501) / (1499 - 501)
        $r = [int](0  + $p*(4-0))
        $g = [int](255 + $p*(217-255))
        $b = [int](0  + $p*(255-0))
        return [System.Drawing.Color]::FromArgb($r,$g,$b)
    }
    elseif ($number -ge 1500 -and $number -le 3499) {
        $p = ($number - 1500) / (3499 - 1500)
        $r = [int](4   + $p*(188-4))
        $g = [int](217 + $p*(19-217))
        $b = [int](255 + $p*(254-255))
        return [System.Drawing.Color]::FromArgb($r,$g,$b)
    }
    elseif ($number -eq 3500) {
        return [System.Drawing.Color]::FromArgb(255,49,49)
    }
    else {
        return [System.Drawing.Color]::Black
    }
}

# -----------------------------
# CALCULATE FIXED FONT SIZE
# -----------------------------
Write-Host "Calculating stable font size..."
$testBmp = New-Object System.Drawing.Bitmap($hiResWidth, $hiResHeight)
$testG = [System.Drawing.Graphics]::FromImage($testBmp)
$testG.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
$testG.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit

$initialFontSize = $hiResHeight * 2
$testFont = New-Object System.Drawing.Font($fontName, [float]$initialFontSize)

# Measure largest-width string
$size = $testG.MeasureString("3500", $testFont)

# Compute scale for largest number
$scale = [Math]::Min($hiResWidth / $size.Width, $hiResHeight / $size.Height)
$globalFontSize = $initialFontSize * $scale * $manualScale
Write-Host "Using fixed font size: $globalFontSize"

# Reusable final font
$GLOBAL_FINAL_FONT = New-Object System.Drawing.Font($fontName, [float]$globalFontSize)

$testG.Dispose()
$testBmp.Dispose()

# -----------------------------
# FUNCTION TO CREATE IMAGE (visually centered)
# -----------------------------
function GenerateNumberImage {
    param([int]$num, [System.Drawing.Color]$color)

    # High-res bitmap
    $bmp = New-Object System.Drawing.Bitmap($hiResWidth, $hiResHeight)
    $g = [System.Drawing.Graphics]::FromImage($bmp)
    $g.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
    $g.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit
    $g.Clear($background)

    # Measure text size
    $brush = New-Object System.Drawing.SolidBrush($color)
    $size = $g.MeasureString($num.ToString(), $GLOBAL_FINAL_FONT)

    # Compute offsets to center visually
    $x = ($hiResWidth - $size.Width) / 2
    $y = ($hiResHeight - $size.Height) / 2

    # Draw string at offset
    $g.DrawString($num.ToString(), $GLOBAL_FINAL_FONT, $brush, $x, $y)

    # Downscale to final canvas
    $finalBmp = New-Object System.Drawing.Bitmap($canvasWidth, $canvasHeight)
    $gFinal = [System.Drawing.Graphics]::FromImage($finalBmp)
    $gFinal.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
    $gFinal.DrawImage($bmp, 0,0,$canvasWidth,$canvasHeight)

    # Save
    $outPath = Join-Path $imagesFolder "$num.png"
    $finalBmp.Save($outPath, [System.Drawing.Imaging.ImageFormat]::Png)

    # Cleanup
    $gFinal.Dispose()
    $finalBmp.Dispose()
    $g.Dispose()
    $bmp.Dispose()
}

# -----------------------------
# MAIN IMAGE GENERATION
# -----------------------------
Write-Host "Generating images..."
for ($num = 0; $num -le $maxNumber; $num++) {
    $color = Get-TextColor $num
    GenerateNumberImage -num $num -color $color
    if ($num % 100 -eq 0) {
        Write-Host "[$num / $maxNumber]"
    }
}

# -----------------------------
# YELLOW RANGE (1105–1115)
# -----------------------------
Write-Host "Regenerating 1105-1115 with special yellow..."
$yellow = [System.Drawing.Color]::FromArgb(255,215,0)
for ($num = 1105; $num -le 1115; $num++) {
    GenerateNumberImage -num $num -color $yellow
}

# -----------------------------
# COPY SPECIFIC OVERRIDES
# -----------------------------
Write-Host "Copying specific overrides..."
$numbersToCopy = @(750,425,400,382,360,347,345,325,320,308,288,300,270,280,252,240,216,230,207,160,110,80,44)
foreach ($n in $numbersToCopy) {
    $src = Join-Path $imagesFolder "$n.png"
    $dst = Join-Path $imagesFolder "$($n - 1).png"
    if (Test-Path $src) {
        Copy-Item $src $dst -Force
        Write-Host "Copied $src to $dst"
    }
}

Write-Host "Done."
