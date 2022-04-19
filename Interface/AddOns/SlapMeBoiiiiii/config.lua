local ADDON_NAME, addon = ...
if not _G[ADDON_NAME] then
	_G[ADDON_NAME] = CreateFrame("Frame", ADDON_NAME, UIParent, BackdropTemplateMixin and "BackdropTemplate")
end
addon = _G[ADDON_NAME]

addon.configFrame = CreateFrame("frame", ADDON_NAME.."_config_eventFrame", UIParent, BackdropTemplateMixin and "BackdropTemplate")
local configFrame = addon.configFrame


local lastObject
local function addConfigEntry(objEntry, adjustX, adjustY)
	
	objEntry:ClearAllPoints()
	
	if not lastObject then
		objEntry:SetPoint("TOPLEFT", 20, -150)
	else
		objEntry:SetPoint("LEFT", lastObject, "BOTTOMLEFT", adjustX or 0, adjustY or -30)
	end
	
	lastObject = objEntry
end

local chkBoxIndex = 0
local function createCheckbutton(parentFrame, displayText)
	chkBoxIndex = chkBoxIndex + 1
	
	local checkbutton = CreateFrame("CheckButton", ADDON_NAME.."_config_chkbtn_" .. chkBoxIndex, parentFrame, "ChatConfigCheckButtonTemplate")
	getglobal(checkbutton:GetName() .. 'Text'):SetText(" "..displayText)
	
	return checkbutton
end

local buttonIndex = 0
local function createButton(parentFrame, displayText)
	buttonIndex = buttonIndex + 1
	
	local button = CreateFrame("Button", ADDON_NAME.."_config_button_" .. buttonIndex, parentFrame, "UIPanelButtonTemplate")
	button:SetText(displayText)
	button:SetHeight(30)
	button:SetWidth(button:GetTextWidth() + 30)

	return button
end

local sliderIndex = 0
local function createSlider(parentFrame, displayText, minVal, maxVal)
	sliderIndex = sliderIndex + 1
	
	local SliderBackdrop  = {
		bgFile = "Interface\\Buttons\\UI-SliderBar-Background",
		edgeFile = "Interface\\Buttons\\UI-SliderBar-Border",
		tile = true, tileSize = 8, edgeSize = 8,
		insets = { left = 3, right = 3, top = 6, bottom = 6 }
	}
	
	local slider = CreateFrame("Slider", ADDON_NAME.."_config_slider_" .. sliderIndex, parentFrame, BackdropTemplateMixin and "BackdropTemplate")
	slider:SetOrientation("HORIZONTAL")
	slider:SetHeight(15)
	slider:SetWidth(300)
	slider:SetHitRectInsets(0, 0, -10, 0)
	slider:SetThumbTexture("Interface\\Buttons\\UI-SliderBar-Button-Horizontal")
	slider:SetMinMaxValues(minVal or 0, maxVal or 10000)
	slider:SetValue(0)
	slider:SetBackdrop(SliderBackdrop)

	local label = slider:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	label:SetPoint("CENTER", slider, "CENTER", 0, 16)
	label:SetJustifyH("CENTER")
	label:SetHeight(15)
	label:SetText(displayText)

	local lowtext = slider:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
	lowtext:SetPoint("TOPLEFT", slider, "BOTTOMLEFT", 2, 3)
	lowtext:SetText(minVal)

	local hightext = slider:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
	hightext:SetPoint("TOPRIGHT", slider, "BOTTOMRIGHT", -2, 3)
	hightext:SetText(maxVal)
	
	local currVal = slider:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
	currVal:SetPoint("TOPRIGHT", slider, "BOTTOMRIGHT", 45, 12)
	currVal:SetText('(?)')
	slider.currVal = currVal
	
	return slider
end

local function LoadAboutFrame()

	--Code inspired from tekKonfigAboutPanel
	local about = CreateFrame("Frame", ADDON_NAME.."AboutPanel", InterfaceOptionsFramePanelContainer, BackdropTemplateMixin and "BackdropTemplate")
	about.name = ADDON_NAME
	about:Hide()
	
    local fields = {"Version", "Author"}
	local notes = GetAddOnMetadata(ADDON_NAME, "Notes")

    local title = about:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")

	title:SetPoint("TOPLEFT", 16, -16)
	title:SetText(ADDON_NAME)

	local subtitle = about:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
	subtitle:SetHeight(32)
	subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -8)
	subtitle:SetPoint("RIGHT", about, -32, 0)
	subtitle:SetNonSpaceWrap(true)
	subtitle:SetJustifyH("LEFT")
	subtitle:SetJustifyV("TOP")
	subtitle:SetText(notes)

	local anchor
	for _,field in pairs(fields) do
		local val = GetAddOnMetadata(ADDON_NAME, field)
		if val then
			local title = about:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
			title:SetWidth(75)
			if not anchor then title:SetPoint("TOPLEFT", subtitle, "BOTTOMLEFT", -2, -8)
			else title:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", 0, -6) end
			title:SetJustifyH("RIGHT")
			title:SetText(field:gsub("X%-", ""))

			local detail = about:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
			detail:SetPoint("LEFT", title, "RIGHT", 4, 0)
			detail:SetPoint("RIGHT", -16, 0)
			detail:SetJustifyH("LEFT")
			detail:SetText(val)

			anchor = title
		end
	end
	
	InterfaceOptions_AddCategory(about)

	return about
end

local function CreateSlider(parent)
	-- Create the backdrop table if it hasn't already been so it can be reused.
	if (not sliderBackdrop) then
		sliderBackdrop = {
			bgFile = "Interface\\Buttons\\UI-SliderBar-Background",
			edgeFile = "Interface\\Buttons\\UI-SliderBar-Border",
			tile = true, tileSize = 8, edgeSize = 8,
			insets = {left=3, right=3, top=6, bottom=6},
		}
	end

	-- Create container frame.
	local slider = CreateFrame("Frame", nil, parent)
	slider:SetHeight(30)

	-- Create slider.
	local sliderFrame = CreateFrame("Slider", nil, slider, BackdropTemplateMixin and "BackdropTemplate")
	sliderFrame:SetOrientation("HORIZONTAL")
	sliderFrame:SetThumbTexture("Interface\\Buttons\\UI-SliderBar-Button-Horizontal")
	sliderFrame:SetPoint("LEFT")
	sliderFrame:SetPoint("RIGHT")
	sliderFrame:SetHeight(16)
	sliderFrame:SetBackdrop(sliderBackdrop)
	sliderFrame:SetObeyStepOnDrag(true)
	sliderFrame:SetScript("OnValueChanged", Slider_OnValueChanged)
	sliderFrame:SetScript("OnEnter", Slider_OnEnter)
	sliderFrame:SetScript("OnLeave", Slider_OnLeave)


	-- Label.
	local label = slider:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall")
	label:SetPoint("BOTTOM", sliderFrame, "TOP", 0, 0)

	-- Extension functions.
	slider.Configure				= Slider_Configure
	slider.SetLabel				= Slider_SetLabel
	slider.SetTooltip				= Slider_SetTooltip
	slider.SetValueChangedHandler	= Slider_SetValueChangedHandler
	slider.SetMinMaxValues			= Slider_SetMinMaxValues
	slider.SetValueStep			= Slider_SetValueStep
	slider.GetValue				= Slider_GetValue
	slider.SetValue				= Slider_SetValue
	slider.Enable					= Slider_Enable
	slider.Disable					= Slider_Disable


	-- Track internal values.
	slider.sliderFrame = sliderFrame
	slider.labelFontString = label
	slider.labelText = ""
	return slider
end

function configFrame:EnableConfig()
	
	addon.aboutPanel = LoadAboutFrame()
	
	-- Damage
	
	local btnDamaging = createCheckbutton(addon.aboutPanel, "Enable damaging sound notifications. Treshold: ")
	btnDamaging:SetScript("OnShow", function() btnDamaging:SetChecked(SMB_DB.allowDamaging) end)
	btnDamaging.func = function(slashSwitch)
		local value = SMB_DB.allowDamaging
		if not slashSwitch then value = SMB_DB.allowDamaging end

		if value then
			SMB_DB.allowDamaging = false
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnDamagingOff)
		else
			SMB_DB.allowDamaging = true
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnDamagingOn)
		end
	end
	btnDamaging:SetScript("OnClick", btnDamaging.func)
		
	addConfigEntry(btnDamaging, 0, -20)
	addon.aboutPanel.btnDamaging = btnDamaging
	
		
	local editboxDamaging = CreateFrame("EditBox", nil, addon.aboutPanel)  -- editbox
	editboxDamaging:SetSize(100, 20) 
	editboxDamaging:SetFontObject(ChatFontNormal)
	editboxDamaging:SetWidth(100)
	editboxDamaging:SetText(SMB_DB.damageThresholdValue)
	editboxDamaging:ClearFocus()
	editboxDamaging:SetPoint("Right", addon.aboutPanel, -150, 127)
	editboxDamaging:SetScript("OnEscapePressed", function() editboxDamaging:ClearFocus() end)
	editboxDamaging:SetScript("OnEnterPressed", function() 
	
	local newValueDamageTrashold = editboxDamaging:GetText()
	if newValueDamageTrashold ~= SMB_DB.damageThresholdValue then
		SMB_DB.damageThresholdValue = newValueDamageTrashold
	end
		editboxDamaging:ClearFocus()
	end)
	

	-- Healing
	
	local btnHealing = createCheckbutton(addon.aboutPanel, "Enable healing sound notifications. Treshold: ")
	btnHealing:SetScript("OnShow", function() btnHealing:SetChecked(SMB_DB.allowHealing) end)
	btnHealing.func = function(slashSwitch)
		local value = SMB_DB.allowHealing
		if not slashSwitch then value = SMB_DB.allowHealing end

		if value then
			SMB_DB.allowHealing = false
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnDamagingOff)
		else
			SMB_DB.allowHealing = true
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnDamagingOn)
		end
	end
	btnHealing:SetScript("OnClick", btnHealing.func)
	
	addConfigEntry(btnHealing, 0, -20)
	addon.aboutPanel.btnHealing = btnHealing

	local editboxHealing = CreateFrame("EditBox", nil, addon.aboutPanel)  -- editbox
	editboxHealing:SetSize(100, 20)
	editboxHealing:SetFontObject(ChatFontNormal)
	editboxHealing:SetWidth(100)
	editboxHealing:SetText(SMB_DB.healingThresholdValue)
	editboxHealing:ClearFocus()
	editboxHealing:SetPoint("RIGHT", addon.aboutPanel, -150, 95)
	editboxHealing:SetScript("OnEscapePressed", function() editboxHealing:ClearFocus() end)
	editboxHealing:SetScript("OnEnterPressed", function() 
	
	local newValueHealingTrashold = editboxHealing:GetText()
	if newValueHealingTrashold ~= SMB_DB.healingThresholdValue then
		SMB_DB.healingThresholdValue = newValueHealingTrashold
	end
		editboxHealing:ClearFocus()
	end)
	
	-- Pet
	
	local btnPet = createCheckbutton(addon.aboutPanel, "Enable processing pet events sound notifications.")
	btnPet:SetScript("OnShow", function() btnPet:SetChecked(SMB_DB.allowPet) end)
	btnPet.func = function(slashSwitch)
		local value = SMB_DB.allowPet
		if not slashSwitch then value = SMB_DB.allowPet end

		if value then
			SMB_DB.allowPet = false
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnOff)
		else
			SMB_DB.allowPet = true
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnOn)
		end
	end
	btnPet:SetScript("OnClick", btnPet.func)
	
	addConfigEntry(btnPet, 0, -20)
	addon.aboutPanel.btnPet = btnPet
	
	-- Not reciving damage
	
	local btnRcvDmg = createCheckbutton(addon.aboutPanel, "Enable dodging/parry/immune sound notifications.")
	btnRcvDmg:SetScript("OnShow", function() btnRcvDmg:SetChecked(SMB_DB.allowRcvDmg) end)
	btnRcvDmg.func = function(slashSwitch)
		local value = SMB_DB.allowRcvDmg
		if not slashSwitch then value = SMB_DB.allowRcvDmg end

		if value then
			SMB_DB.allowRcvDmg = false
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnOff)
		else
			SMB_DB.allowRcvDmg = true
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnOn)
		end
	end
	btnRcvDmg:SetScript("OnClick", btnRcvDmg.func)
	
	addConfigEntry(btnRcvDmg, 0, -20)
	addon.aboutPanel.btnRcvDmg = btnRcvDmg

	
	-- On death
	
	local btnDeath = createCheckbutton(addon.aboutPanel, "Enable on death sounds.")
	btnDeath:SetScript("OnShow", function() btnDeath:SetChecked(SMB_DB.allowDeath) end)
	btnDeath.func = function(slashSwitch)
		local value = SMB_DB.allowDeath
		if not slashSwitch then value = SMB_DB.allowDeath end

		if value then
			SMB_DB.allowDeath = false
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnDamagingOff)
		else
			SMB_DB.allowDeath = true
			--DEFAULT_CHAT_FRAME:AddMessage(ChkbtnDamagingOn)
		end
	end
	btnDeath:SetScript("OnClick", btnDeath.func)
		
	addConfigEntry(btnDeath, 0, -20)
	addon.aboutPanel.btnDeath = btnDeath	
	
	--addon okay
	
	addon.aboutPanel.okay = function (self)
	
		local newValueDamageTrashold = editboxDamaging:GetText()
		if newValueDamageTrashold ~= SMB_DB.damageThresholdValue then
			SMB_DB.damageThresholdValue = newValueDamageTrashold
		end
	
		local newValueHealingTrashold = editboxHealing:GetText()
		if newValueHealingTrashold ~= SMB_DB.healingThresholdValue then
			SMB_DB.healingThresholdValue = newValueHealingTrashold
		end
	end
	
end
