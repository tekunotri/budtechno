"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"rs1"
		"wide"										"50"
		"tall"										"18"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"8"
		"textAlignment"								"center"
		"font"										"Icons16"
		"fgcolor"									"bh_white"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"8"
		"textAlignment"								"center"
		"font"										"Icons16"
		"fgcolor"									"bh_black"

		"pin_to_sibling"							"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1-1"
		"ypos"										"cs-0.5-1"
		"zpos"										"2"
		"wide"										"f17"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"bh_Font18"
		"fgcolor"									"bh_white"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f17"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"bh_Font18"
		"fgcolor"									"bh_black"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}
}
