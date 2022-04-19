local ADDON_NAME, addon = ...

local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "enUS-Английский (США)", true)
if not L then return end

L.ChkBtnCritOn = "SlapMeBoiiiii: Critical sound notifications now [|cFF99CC33ON|r]"
L.ChkBtnCritOff = "SlapMeBoiiiii: Critical sound notifications now [|cFF99CC33OFF|r]"
L.ChkBtnCritInfo = "Enable Critical sound notifications."

--L.ChkBtnManaOn = "xanSoundAlerts: Mana sound notifications now [|cFF99CC33ON|r]"
--L.ChkBtnManaOff = "xanSoundAlerts: Mana sound notifications now [|cFF99CC33OFF|r]"
--L.ChkBtnManaInfo = "Enable Mana sound notifications."

--L.ChkBtnOtherInfo = "Enable additional [|cff40e0d0%s|r] sound notifications."
--L.ChkBtnOtherOn = "xanSoundAlerts: [|cff40e0d0%s|r] additional sound notifications now [|cFF99CC33ON|r]"
--L.ChkBtnOtherOff = "xanSoundAlerts: [|cff40e0d0%s|r] additional sound notifications now [|cFF99CC33OFF|r]"