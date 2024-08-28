    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // BUDHUD COLORS (TECHNO CUSTOM)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

Scheme
{
	 Colors
    {
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Health
    ////////////////////////////////////////////////////////////////////////////////////////////////////
        "bh_Health_Main"                                            "255 255 255 255"
        "bh_Health_Shadow"                                          "000 000 000 255"
        "bh_Health_Low"                                             "245 70 70 255"
        "bh_Health_Buff"                                            "0 255 128 255"
        "bh_Health_Pickup"                                          "0 255 255 255"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Ammo
    ////////////////////////////////////////////////////////////////////////////////////////////////////
        "bh_Ammo_Main"                                              "255 255 255 255"
        "bh_Ammo_Reserve"                                           "255 255 255 255"
        "bh_Ammo_Low"                                               "245 70 70 255"
        "bh_Ammo_Main_Shadow"                                       "000 000 000 255"
        "bh_Ammo_Reserve_Shadow"                                    "000 000 000 255"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Damage Done & Heals Given
    ////////////////////////////////////////////////////////////////////////////////////////////////////
        "bh_hudDMGDisplay"                                          "0 255 255 255"   // Static damage number that appears bottom center of screen
        "bh_HealColor"                                              "128 255 0 255"   // Medigun/arrow heal color
        "bh_UberDrop"                                               "255 105 180 255"   // Uber drop color

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // TargetIDs
    ////////////////////////////////////////////////////////////////////////////////////////////////////
        "bh_TargetID_Base"                                          "150 150 150 255"
        "bh_TargetID_Low"                                           "245 70 70 255"
        "bh_TargetID_Buff"                                          "000 255 128 255"
        "bh_TargetID_NameBG"                                        "000 000 000 125"   // Color of background behind player's name

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Uber Charge Meter
    ////////////////////////////////////////////////////////////////////////////////////////////////////
        "bh_chargecolor1"                                           "000 255 128 255"   // When full, uber will change between these two values
        "bh_chargecolor2"                                           "128 255 0 255"
        "bh_chargemeter"                                            "255 255 255 255"   // Uber chargemeter fill color
        "bh_chargemeterBG"                                          "150 150 150 255"   // Uber chargemeter background

	////////////////////////////////////////////////////////////////////////////////////////////////////
    // Custom Quality Colors
    ////////////////////////////////////////////////////////////////////////////////////////////////////		
		"QualityColorNormal"	            	"194 194 194 255"
		"QualityColorrarity1"			        "60 163 115 255"
		"QualityColorrarity2"           		"141 131 75 255"
		"QualityColorrarity3"	              	"204 204 250 255"
		"QualityColorrarity4"             		"112 57 203 255"
		"QualityColorVintage"	                "53 105 155 255"
		"QualityColorUnique"	               	"239 174 40 255"
		"QualityColorCommunity"		            "112 176 74 255"
		"QualityColorDeveloper"			        "165 15 121 255"
		"QualityColorSelfMade"		            "112 176 74 255"
		"QualityColorCustomized"		        "71 98 145 255"
		"QualityColorStrange"		            "251 118 35 255"
		"QualityColorCompleted"	               	"134 80 172 255"
		"QualityColorHaunted"	              	"42 202 156 255"
		"QualityColorCollectors"	            "187 63 60 255"
		"QualityColorPaintkitWeapon"		    "250 250 250 255"
		
		"ItemRarityDefault"			            "131 126 119 255"
		"ItemRarityCommon"			         	"176 195 217 255"
		"ItemRarityUncommon"		          	"94 152 217 255"
		"ItemRarityRare"			          	"75 105 255 255"
		"ItemRarityMythical"		          	"136 71 255 255"
		"ItemRarityLegendary"		           	"211 44 230 255"
		"ItemRarityAncient"			         	"235 75 75 255"

    }
    Fonts
    {
        "Icons16"
		{
			"1"
			{
			"name"	"TF2 Icons"
			"tall"	"16"
			"antialias" "1"
			}
		}
    }
	// these don't even work lol
	Borders
	{
		"EconItemBorder"
		{
			"image" "White" "color" "bh_Theme_BG20" "bordertype" "scalable_image"
		}
		"Econ.Button.Border.Default"
		{
			"backgroundtype" "0"
		}
		"Econ.Button.Border.Armed"
		{
			"backgroundtype" "0"
		}
		"LoadoutItemMouseOverBorder"
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
				"3"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
				"3"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
				"3"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
				"3"
				{
					"color" "bh_Theme_BG20"
					"offset" "1 1"
				}
			}
		}
		//borders
		"LoadoutItemPopupBorder" 
		{
			"image" "White" "color" "bh_Theme_BG20" "bordertype" "scalable_image"
		}
		"BackpackItemGrayedOut"
		{
			"Left"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Right"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Top"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Bottom"	{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
		}
		"BackpackItemGrayedOut_Selected"
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }
		}
		// Standard ------------------------------------------------------------------------------------------------
		"BackpackItemBorder"
		{
			"Left"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Right"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Top"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Bottom"	{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
		}
		"BackpackItemMouseOverBorder"
		{
			"Left"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Right"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Top"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Bottom"	{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
		}
		"BackpackItemSelectedBorder"
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }
		}
		"BackpackItemGreyedOutBorder"
		{
			"Left"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Right"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Top"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Bottom"	{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
		}
		"BackpackItemGreyedOutSelectedBorder"
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }
		}
		// Unique ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Right"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Top"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
		}
		"BackpackItemMouseOverBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Right"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Top"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
		}
		"BackpackItemGreyedOutBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
		}
		// Rarity1 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Right"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Top"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
		}
		"BackpackItemMouseOverBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Right"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Top"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
		}
		"BackpackItemGreyedOutBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
		}
		// Rarity2 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Right"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Top"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
		}
		"BackpackItemMouseOverBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Right"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Top"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
		}
		"BackpackItemGreyedOutBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
		}
		// Rarity3 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Right"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Top"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
		}
		"BackpackItemMouseOverBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Right"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Top"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
		}
		"BackpackItemGreyedOutBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
		}
		// Rarity4 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Right"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Top"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
		}
		"BackpackItemMouseOverBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Right"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Top"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
		}
		"BackpackItemGreyedOutBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
		}
		// Haunted ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Right"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Top"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
		}
		"BackpackItemMouseOverBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Right"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Top"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
		}
		"BackpackItemGreyedOutBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
		}
		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
		}
		"BackpackItemMouseOverBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
		}
		"BackpackItemGreyedOutBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
		}
		// Collector's ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Right"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Top"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
		}
		"BackpackItemMouseOverBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Right"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Top"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
		}
		"BackpackItemGreyedOutBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
		}
		// Vintage ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Right"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Top"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
		}
		"BackpackItemMouseOverBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Right"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Top"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
		}
		"BackpackItemGreyedOutBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
		}
		// Community ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Right"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Top"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
		}
		"BackpackItemMouseOverBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Right"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Top"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
		}
		"BackpackItemGreyedOutBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
		}
		// Developer ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
		}
		"BackpackItemMouseOverBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
		}
		"BackpackItemGreyedOutBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
		}
		// SelfMade ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
		}
		"BackpackItemMouseOverBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
		}
		"BackpackItemGreyedOutBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
		}
		// Customized ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Right"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Top"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
		}
		"BackpackItemMouseOverBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Right"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Top"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
		}
		"BackpackItemGreyedOutBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
		}
		// Strange ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Right"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Top"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
		}
		"BackpackItemMouseOverBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Right"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Top"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
		}
		"BackpackItemGreyedOutBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
		}
		// Completed ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Right"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Top"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
		}
		"BackpackItemMouseOverBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Right"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Top"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
		}
		"BackpackItemGreyedOutBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
		}
		// ***************************************************************************
		// Rarity Default
		"BackpackItemBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Right"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Top"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
		}
		"BackpackItemMouseOverBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Right"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Top"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
		}
		"BackpackItemGreyedOutBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
		}
		// ***************************************************
		"BackpackItemBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Right"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Top"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
		}
		"BackpackItemMouseOverBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Right"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Top"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
		}
		"BackpackItemGreyedOutBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
		}
		//
		"BackpackItemBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
		}
		"BackpackItemMouseOverBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
		}
		"BackpackItemGreyedOutBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
		}
		//**************
		"BackpackItemBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Right"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Top"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
		}
		"BackpackItemMouseOverBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Right"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Top"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
		}
		"BackpackItemGreyedOutBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
		}
		//******************
		"BackpackItemBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Right"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Top"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
		}
		"BackpackItemMouseOverBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Right"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Top"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
		}
		"BackpackItemGreyedOutBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
		}
		// ***************************************************
		"BackpackItemBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
		}
		"BackpackItemMouseOverBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
		}
		"BackpackItemGreyedOutBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
		}
		//*********************************************
		"BackpackItemBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Right"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Top"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
		}
		"BackpackItemMouseOverBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Right"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Top"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
		}
		"BackpackItemGreyedOutBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
		}
	}
    CustomFontFiles
    {
        "14" // Icons
		{
			"font"	"resource/fonts/TF2 Icons.ttf"
			"name"	"TF2 Icons"
		}
    }

}
