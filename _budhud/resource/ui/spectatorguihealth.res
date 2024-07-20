"Resource/UI/SpectatorGUIHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ypos"                                                      "r-6969"
        "zpos"                                                      "2"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerStatusHealthBonusImage"
    {
        "ypos"                                                      "r-6969"
        "zpos"                                                      "3"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BuildingStatusHealthImageBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "zpos"                                                      "2"
        "enabled"                                                   "0"
    }

    "PlayerStatusHealthImageBG"
    {
        "ypos"                                                      "r-6969"
        "zpos"                                                      "2"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_TargetIDHealthPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TargetIDHealthPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Tall value of the following elements should match bh_TargetNameBG in targetid.res:
    // bh_HealthBGSpec, PlayerStatusHealthValue, PlayerStatusHealthValueShadow
    // zpos layering
    // -1 Team-colored line (TargetID.res)
    // 0 Health Buff + Low Health (Health Cross Customization)
    // 1 BG
    // 2 Health Image
    // 3 Health Buff + Low Health (Depleting Customization)
    // 4 Health Text - Shadow
    // 5 Health Text - Black Shadow (Depleting Customization)
    // 6 Health Text
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    // Depleting Customization
    // Not re-using bh_HealthBGSpec to avoid messing with animations
    // This is the solid, unchanging background so the health cross transparency doesn't show through
    "bh_HealthBGDepleting"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HealthBGDepleting"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "zpos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "bgcolor_override"                                          "bh_Theme_BG40"
    }

    "bh_HealthBGSpec"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HealthBGSpec"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "zpos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "bh_TargetID_Base"

        "paintbackground"                                           "1"
        "border"                                                    "NoBorder"
    }

    // Depleting Customization
    // Block used just to cover up the white buffed indicator with the OG blue which is easier to read
    "bh_BuffedHealthBlock"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_BuffedHealthBlock"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "bgcolor_override"                                          "bh_Health_Buff"
        "alpha"                                                     "0"

        "paintbackground"                                           "1"
        "border"                                                    "NoBorder"
    }

    // Used in depleting customization to make default health cross less bright
    "bh_Tint"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Tint"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "f0"
        "tall"                                                      "60"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fillcolor"                                                 "0 0 0 100"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

    "PlayerStatusHealthValue"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValue"
        "xpos"                                                      "1"
        "ypos"                                                      "0"
        "zpos"                                                      "6"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Health_Main"
        "font"                                                      "bh_Font20"
    }

    "PlayerStatusHealthValueShadow"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthValue"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValueShadow"
        "xpos"                                                      "0"
        "ypos"                                                      "-1"
        "zpos"                                                      "4"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font20"
    }
}