local ADDON_NAME, addon = ...
if not _G[ADDON_NAME] then
	_G[ADDON_NAME] = CreateFrame("Frame", ADDON_NAME, UIParent, BackdropTemplateMixin and "BackdropTemplate")
end
addon = _G[ADDON_NAME]

local debugf = tekDebug and tekDebug:GetFrame(ADDON_NAME)
local function Debug(...)
    if debugf then debugf:AddMessage(string.join(", ", tostringall(...))) end
end

addon:RegisterEvent("ADDON_LOADED")
addon:RegisterEvent("VARIABLES_LOADED");
addon:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
addon:SetScript("OnEvent", function(self, event, ...)
	if event == "ADDON_LOADED" or event == "PLAYER_LOGIN" then
		if event == "ADDON_LOADED" then
			local arg1 = ...
			if arg1 and arg1 == ADDON_NAME then
				self:UnregisterEvent("ADDON_LOADED")
				self:RegisterEvent("PLAYER_LOGIN")
			end
			return
		end
		if IsLoggedIn() then
			self:EnableAddon(event, ...)
			self:UnregisterEvent("PLAYER_LOGIN")
		end
		return
	end
	if self[event] then
		return self[event](self, event, ...)
	end

	self:ParseCombatLog(self, CombatLogGetCurrentEventInfo())
end)

local playerGUID = UnitGUID("player")
local petGUID = UnitGUID("pet")
local MSG_CRITICAL_HIT = "Your critically hit for %d damage!"


function addon:EnableAddon()
	
	if not SMB_DB then SMB_DB = {} end
	
	if SMB_DB.max_hit == nil or tostring(SMB_DB.max_hit) ~= "69" then SMB_DB.max_hit = "69" end
	if SMB_DB.max_res == nil or tostring(SMB_DB.max_res) ~= "19" then SMB_DB.max_res = "19" end
	if SMB_DB.max_death == nil or tostring(SMB_DB.max_death) ~= "27"  then SMB_DB.max_death = "27" end
	if SMB_DB.allowPet == nil then SMB_DB.allowPet = true end
	if SMB_DB.allowDamaging == nil then SMB_DB.allowDamaging = true end
	if SMB_DB.allowHealing == nil then SMB_DB.allowHealing = true end
	if SMB_DB.allowRcvDmg == nil then SMB_DB.allowRcvDmg = true end
	if SMB_DB.allowDeath == nil then SMB_DB.allowDeath = true end
	
	if SMB_DB.healingThresholdEnabled == nil then SMB_DB.healingThresholdEnabled = true end
	if SMB_DB.healingThresholdValue == nil then SMB_DB.healingThresholdValue = "1200" end
	
	if SMB_DB.damageThresholdEnabled == nil then SMB_DB.damageThresholdEnabled = true end
	if SMB_DB.damageThresholdValue == nil then SMB_DB.damageThresholdValue = "1400" end
		
	SLASH_SLAPMEBOIIII1 = "/smb";
	
	SlashCmdList["SLAPMEBOIIII"] = function()
		InterfaceOptionsFrame:Show() --has to be here to load the about frame onLoad
		InterfaceOptionsFrame_OpenToCategory(addon.aboutPanel) --force the panel to show
	end
	
	if addon.configFrame then addon.configFrame:EnableConfig() end
	
	local ver = GetAddOnMetadata(ADDON_NAME,"Version") or '1.0'
	DEFAULT_CHAT_FRAME:AddMessage(string.format("|cFF99CC33%s|r [|cFF20ff20%s|r] loaded. Setting tab via /smb", ADDON_NAME, ver))
	
end

function thresholdCheckHeal(dmgHeal)
    if ((SMB_DB.healingThresholdEnabled and dmgHeal >= tonumber(SMB_DB.healingThresholdValue)) or not SMB_DB.healingThresholdEnabled) then
        return true    
    else
        return false
    end
end

function thresholdCheckDmg(dmgHeal)
    if ((SMB_DB.damageThresholdEnabled and dmgHeal >= tonumber(SMB_DB.damageThresholdValue)) or not SMB_DB.damageThresholdEnabled) then
        return true    
    else
        return false
    end
end

function subeventCheckRcvdDmg(e, dmgHeal)
    if ((e == "SWING_MISSED" or e == "SPELL_MISSED" or e == "RANGE_MISSED" or e == "SPELL_PERIODIC_MISSED")) then
		return true
	else
		return false
	end
end

function addon:ParseCombatLog(e,...)
	if not SMB_DB then return end
	--local lmhit = SMB_DB.max_hit;
	--local lmres = SMB_DB.max_res;
    local _, subevent, _, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destUnit, destFlags, destRaidFlags = ...

	local spellId, spellName, spellSchool
	local dmgHeal, overkill, school,isHealCrit_orDmgResisted,isDmgBlocked,isDmgAbsorbed,isDmgCrit, glancing, crushing, isOffHand
	
	if subevent == "SWING_DAMAGE" or  subevent == "DAMAGE_SHIELD" then
		dmgHeal, overkill, school, isHealCrit_orDmgResisted, isDmgBlocked, isDmgAbsorbed, isDmgCrit, glancing, crushing, isOffHand = select(12, ...)
	elseif subevent == "SPELL_DAMAGE" or subevent == "SPELL_PERIODIC_DAMAGE" or subevent == "RANGE_DAMAGE" then
		spellId, spellName, spellSchool, dmgHeal, overkill, school, isHealCrit_orDmgResisted, isDmgBlocked, isDmgAbsorbed, isDmgCrit, glancing, crushing, isOffHand = select(12, ...)
	elseif subevent == "SPELL_HEAL" or subevent == "SPELL_PERIODIC_HEAL" then
		spellId, spellName, spellSchool, dmgHeal, _, _, isHealCrit_orDmgResisted = select(12, ...)
	end
	
	if ( playerGUID  == sourceGUID  and isHealCrit_orDmgResisted ) then
		if ((subevent == "SPELL_HEAL"  or subevent == "SPELL_PERIODIC_HEAL" ) and SMB_DB.allowHealing) then
			if thresholdCheckHeal(tonumber(dmgHeal)) then
				--print(MSG_CRITICAL_HIT:format(dmgHeal))	
				PlaySoundFile("Interface\\AddOns\\SlapMeBoiiiiii\\AUDIO\\hit\\slap-"..tostring(math.random(1,SMB_DB.max_hit))..".ogg","Master")
				return true
			end
        end
	end
    if ( (playerGUID  == sourceGUID or (petGUID  == sourceGUID and SMB_DB.allowPet)) and isDmgCrit) then
        --if (subeventCheck(subevent,dmgHeal)) then
		if ((subevent == "SPELL_PERIODIC_DAMAGE" or subevent == "SPELL_DAMAGE" or subevent == "SWING_DAMAGE" or subevent == "DAMAGE_SHIELD" or subevent == "RANGE_DAMAGE") and SMB_DB.allowDamaging)  then
		    if (thresholdCheckDmg(dmgHeal)) then
				--print(MSG_CRITICAL_HIT:format(dmgHeal))
				local number = math.random(1,SMB_DB.max_hit);
				--print("number = %f from %f",number,SMB_DB.max_hit)
				PlaySoundFile("Interface\\AddOns\\SlapMeBoiiiiii\\AUDIO\\hit\\slap-"..tostring(number)..".ogg","Master")
				return true
			end
        end
	end

    if ( (destGUID == playerGUID or (petGUID  == destGUID and SMB_DB.allowPet)) and SMB_DB.allowRcvDmg) then
	    if (subeventCheckRcvdDmg(subevent,dmgHeal)) then
            PlaySoundFile("Interface\\AddOns\\SlapMeBoiiiiii\\AUDIO\\res\\pohui_"..tostring(math.random(1,SMB_DB.max_res))..".ogg","Master")
            return true
        end
	end	
end

local EventFrame = CreateFrame("Frame")
EventFrame:RegisterEvent("PLAYER_DEAD")
EventFrame:SetScript("OnEvent", function(OnDeath_Play_Sound)
	if SMB_DB.allowDeath then
			PlaySoundFile("Interface\\Addons\\SlapMeBoiiiiii\\AUDIO\\death\\dead_"..tostring(math.random(1,SMB_DB.max_death))..".ogg","Master");
			return true
	end
end)