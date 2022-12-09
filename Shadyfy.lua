-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Play = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")
local SID = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Loop = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UICorner_4 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local SF = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Language = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local SaveSong = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UICorner_6 = Instance.new("UICorner")
local LanguageFrame = Instance.new("Frame")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UICorner_7 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local English = Instance.new("TextButton")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local French = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local Spanish = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local SS = Instance.new("Frame")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UICorner_8 = Instance.new("UICorner")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local STID = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local SN = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local TimeText = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local Notif = Instance.new("Frame")
local Ttitle = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local Description = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local UICorner_14 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Main.LayoutOrder = 237238632
Main.Position = UDim2.new(0.333333343, 0, 0.777243614, 0)
Main.Size = UDim2.new(0.344444454, 0, 0.141025648, 0)
Main.Visible = false

Play.Name = "Play"
Play.Parent = Main
Play.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Play.Position = UDim2.new(1.04714644, 0, 0.238636374, 0)
Play.Size = UDim2.new(0.126550868, 0, 0.522727251, 0)
Play.Modal = true
Play.Font = Enum.Font.FredokaOne
Play.Text = "Play"
Play.TextColor3 = Color3.fromRGB(135, 135, 135)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true

UITextSizeConstraint.Parent = Play
UITextSizeConstraint.MaxTextSize = 27

UICorner.Parent = Play

SID.Name = "SID"
SID.Parent = Main
SID.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SID.Position = UDim2.new(0.0148883378, 0, 0.0909090936, 0)
SID.Selectable = false
SID.Size = UDim2.new(0.970223308, 0, 0.818181753, 0)
SID.ClearTextOnFocus = false
SID.Font = Enum.Font.FredokaOne
SID.PlaceholderColor3 = Color3.fromRGB(106, 106, 106)
SID.PlaceholderText = "ID Here"
SID.Text = ""
SID.TextColor3 = Color3.fromRGB(0, 0, 0)
SID.TextScaled = true
SID.TextSize = 14.000
SID.TextWrapped = true

UICorner_2.Parent = SID

UITextSizeConstraint_2.Parent = SID
UITextSizeConstraint_2.MaxTextSize = 72

Loop.Name = "Loop"
Loop.Parent = Main
Loop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Loop.Position = UDim2.new(-0.191066951, 0, 0.238636374, 0)
Loop.Size = UDim2.new(0.126550868, 0, 0.522727251, 0)
Loop.Modal = true
Loop.Font = Enum.Font.FredokaOne
Loop.Text = "Loop (False)"
Loop.TextColor3 = Color3.fromRGB(135, 135, 135)
Loop.TextScaled = true
Loop.TextSize = 14.000
Loop.TextWrapped = true

UICorner_3.Parent = Loop

UITextSizeConstraint_3.Parent = Loop
UITextSizeConstraint_3.MaxTextSize = 34

UICorner_4.Parent = Main

Settings.Name = "Settings"
Settings.Parent = Main
Settings.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Settings.Position = UDim2.new(0.300248146, 0, 1.090909, 0)
Settings.Size = UDim2.new(0.364764273, 0, 0.352272689, 0)
Settings.Font = Enum.Font.FredokaOne
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(162, 162, 162)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

UICorner_5.Parent = Settings

UITextSizeConstraint_4.Parent = Settings
UITextSizeConstraint_4.MaxTextSize = 27

SF.Name = "SF"
SF.Parent = Main
SF.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SF.Position = UDim2.new(0, 0, -4.68181801, 0)
SF.Size = UDim2.new(1, 0, 4.47727251, 0)
SF.Visible = false

ScrollingFrame.Parent = SF
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ScrollingFrame.Position = UDim2.new(0.0148883378, 0, 0.0253807101, 0)
ScrollingFrame.Size = UDim2.new(0.970223308, 0, 0.959390879, 0)

Language.Name = "Language"
Language.Parent = ScrollingFrame
Language.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Language.BackgroundTransparency = 1.000
Language.Position = UDim2.new(0.0447411686, 0, 0.0190355293, 0)
Language.Size = UDim2.new(0.910485923, 0, 0.187508747, 0)
Language.Font = Enum.Font.FredokaOne
Language.Text = "Language"
Language.TextColor3 = Color3.fromRGB(147, 147, 147)
Language.TextScaled = true
Language.TextSize = 14.000
Language.TextWrapped = true

UITextSizeConstraint_5.Parent = Language
UITextSizeConstraint_5.MaxTextSize = 70

SaveSong.Name = "Save Song"
SaveSong.Parent = ScrollingFrame
SaveSong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaveSong.BackgroundTransparency = 1.000
SaveSong.Position = UDim2.new(0.0447411686, 0, 0.131979689, 0)
SaveSong.Size = UDim2.new(0.910485923, 0, 0.187508747, 0)
SaveSong.Visible = false
SaveSong.Font = Enum.Font.FredokaOne
SaveSong.Text = "Save Song"
SaveSong.TextColor3 = Color3.fromRGB(147, 147, 147)
SaveSong.TextScaled = true
SaveSong.TextSize = 14.000
SaveSong.TextWrapped = true

UITextSizeConstraint_6.Parent = SaveSong
UITextSizeConstraint_6.MaxTextSize = 70

UITextSizeConstraint_7.Parent = SF
UITextSizeConstraint_7.MaxTextSize = 27

UICorner_6.Parent = SF

LanguageFrame.Name = "LanguageFrame"
LanguageFrame.Parent = Main
LanguageFrame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
LanguageFrame.Position = UDim2.new(1.04714644, 0, -4.69318151, 0)
LanguageFrame.Size = UDim2.new(0.796526074, 0, 4.47727251, 0)
LanguageFrame.Visible = false

UITextSizeConstraint_8.Parent = LanguageFrame
UITextSizeConstraint_8.MaxTextSize = 27

UICorner_7.Parent = LanguageFrame

ScrollingFrame_2.Parent = LanguageFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ScrollingFrame_2.Position = UDim2.new(0.0560747646, 0, 0.0279187039, 0)
ScrollingFrame_2.Size = UDim2.new(0.903426766, 0, 0.941624343, 0)

English.Name = "English"
English.Parent = ScrollingFrame_2
English.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
English.BackgroundTransparency = 1.000
English.Position = UDim2.new(0.0988277644, 0, 0.0114213191, 0)
English.Size = UDim2.new(0.779310346, 0, 0.154576033, 0)
English.Font = Enum.Font.FredokaOne
English.Text = "English"
English.TextColor3 = Color3.fromRGB(147, 147, 147)
English.TextScaled = true
English.TextSize = 14.000
English.TextWrapped = true

UITextSizeConstraint_9.Parent = English
UITextSizeConstraint_9.MaxTextSize = 57

French.Name = "French"
French.Parent = ScrollingFrame_2
French.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
French.BackgroundTransparency = 1.000
French.Position = UDim2.new(0.0988277644, 0, 0.0943848044, 0)
French.Size = UDim2.new(0.779310346, 0, 0.154576033, 0)
French.Font = Enum.Font.FredokaOne
French.Text = "French"
French.TextColor3 = Color3.fromRGB(147, 147, 147)
French.TextScaled = true
French.TextSize = 14.000
French.TextWrapped = true

UITextSizeConstraint_10.Parent = French
UITextSizeConstraint_10.MaxTextSize = 57

Spanish.Name = "Spanish"
Spanish.Parent = ScrollingFrame_2
Spanish.AnchorPoint = Vector2.new(0.5, 0.5)
Spanish.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spanish.BackgroundTransparency = 1.000
Spanish.BorderSizePixel = 0
Spanish.Position = UDim2.new(0.486206889, 0, 0.252649337, 0)
Spanish.Size = UDim2.new(0.623052955, 0, 0.133544773, 0)
Spanish.Font = Enum.Font.FredokaOne
Spanish.Text = "Spanish"
Spanish.TextColor3 = Color3.fromRGB(147, 147, 147)
Spanish.TextScaled = true
Spanish.TextSize = 14.000
Spanish.TextWrapped = true

UITextSizeConstraint_11.Parent = Spanish
UITextSizeConstraint_11.MaxTextSize = 57

SS.Name = "SS"
SS.Parent = Main
SS.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SS.Position = UDim2.new(1.04714644, 0, -4.69318151, 0)
SS.Size = UDim2.new(0.796526074, 0, 4.47727251, 0)
SS.Visible = false

UITextSizeConstraint_12.Parent = SS
UITextSizeConstraint_12.MaxTextSize = 27

UICorner_8.Parent = SS

ScrollingFrame_3.Parent = SS
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ScrollingFrame_3.Position = UDim2.new(0.0560747646, 0, 0.0279187039, 0)
ScrollingFrame_3.Size = UDim2.new(0.903426766, 0, 0.941624343, 0)

STID.Name = "STID"
STID.Parent = SS
STID.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
STID.Position = UDim2.new(0.0983472243, 0, 0.063098222, 0)
STID.Selectable = false
STID.Size = UDim2.new(0.798883736, 0, 0.127301112, 0)
STID.ClearTextOnFocus = false
STID.Font = Enum.Font.FredokaOne
STID.PlaceholderColor3 = Color3.fromRGB(106, 106, 106)
STID.PlaceholderText = "SONG ID"
STID.Text = ""
STID.TextColor3 = Color3.fromRGB(0, 0, 0)
STID.TextScaled = true
STID.TextSize = 14.000
STID.TextWrapped = true

UICorner_9.Parent = STID

UITextSizeConstraint_13.Parent = STID
UITextSizeConstraint_13.MaxTextSize = 72

SN.Name = "SN"
SN.Parent = SS
SN.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SN.Position = UDim2.new(0.0983472243, 0, 0.244600788, 0)
SN.Selectable = false
SN.Size = UDim2.new(0.798883736, 0, 0.127301112, 0)
SN.ClearTextOnFocus = false
SN.Font = Enum.Font.FredokaOne
SN.PlaceholderColor3 = Color3.fromRGB(106, 106, 106)
SN.PlaceholderText = "NAME TO SAVE AS"
SN.Text = ""
SN.TextColor3 = Color3.fromRGB(0, 0, 0)
SN.TextScaled = true
SN.TextSize = 14.000
SN.TextWrapped = true

UICorner_10.Parent = SN

UITextSizeConstraint_14.Parent = SN
UITextSizeConstraint_14.MaxTextSize = 72

TimeText.Name = "TimeText"
TimeText.Parent = Main
TimeText.AnchorPoint = Vector2.new(0.5, 0.5)
TimeText.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TimeText.BorderSizePixel = 0
TimeText.Position = UDim2.new(0.4987593, 0, -5.11174583, 0)
TimeText.Size = UDim2.new(0.491315126, 0, 0.563602746, 0)
TimeText.Font = Enum.Font.FredokaOne
TimeText.Text = "00:00 | 00:00"
TimeText.TextColor3 = Color3.fromRGB(162, 162, 162)
TimeText.TextScaled = true
TimeText.TextSize = 14.000
TimeText.TextWrapped = true

UICorner_11.Parent = TimeText

UITextSizeConstraint_15.Parent = TimeText
UITextSizeConstraint_15.MaxTextSize = 38

Notif.Name = "Notif"
Notif.Parent = ScreenGui
Notif.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Notif.LayoutOrder = 237238632
Notif.Position = UDim2.new(0.00598290609, 0, 0.875, 0)
Notif.Size = UDim2.new(0.221367523, 0, 0.107371792, 0)
Notif.Visible = false

Ttitle.Name = "Ttitle"
Ttitle.Parent = Notif
Ttitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ttitle.BackgroundTransparency = 1.000
Ttitle.Size = UDim2.new(1, 0, 0.298507452, 0)
Ttitle.Font = Enum.Font.GothamBold
Ttitle.Text = "Finished Loading"
Ttitle.TextColor3 = Color3.fromRGB(145, 145, 145)
Ttitle.TextScaled = true
Ttitle.TextSize = 14.000
Ttitle.TextWrapped = true

UICorner_12.Parent = Ttitle

UITextSizeConstraint_16.Parent = Ttitle
UITextSizeConstraint_16.MaxTextSize = 20

Description.Name = "Description"
Description.Parent = Notif
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0, 0, 0.343283594, 0)
Description.Size = UDim2.new(1, 0, 0.656716406, 0)
Description.Font = Enum.Font.GothamBold
Description.Text = "Press RightControl To Acces The Music Player"
Description.TextColor3 = Color3.fromRGB(145, 145, 145)
Description.TextScaled = true
Description.TextSize = 14.000
Description.TextWrapped = true

UICorner_13.Parent = Description

UITextSizeConstraint_17.Parent = Description
UITextSizeConstraint_17.MaxTextSize = 14

UICorner_14.Parent = Notif

UIAspectRatioConstraint.Parent = ScreenGui
UIAspectRatioConstraint.AspectRatio = 2.163

-- Scripts:

local function TYUVJ_fake_script() -- Main.MainScript 
	local script = Instance.new('LocalScript', Main)

	local playing = false
	local onemode = false
	local settingsopened = false
	local languageopened = false
	
	local Sound = Instance.new("Sound")
	local TextBox = script.Parent.SID
	Sound.Parent = game.Workspace
	Sound.Looped = false
	Sound.Name = "MusicPlayerSound"
	
	if script.Parent.Loop.Text == "Loop (False)" then
		Sound.Looped = false
	elseif script.Parent.Loop.Text == "Loop (True)" then
		Sound.Looped = true
		end
	
	TextBox.FocusLost:Connect(function()
		local text = TextBox.Text
		Sound.SoundId = "rbxassetid://"..TextBox.Text
	end)  
	
	script.Parent.Play.MouseButton1Down:Connect(function()
		if playing == false then
			Sound:Play()
			script.Parent.Play.Text = "Stop"
			onemode = true
			playing = true
		else
			Sound:Stop()
			script.Parent.Play.Text = "Play"
			playing = false
			onemode = false
		end
	end)
	
	script.Parent.Loop.MouseButton1Down:Connect(function()
		if script.Parent.Loop.Text == "Loop (False)" then
			Sound.Looped = true
			script.Parent.Loop.Text = "Loop (True)"
		else
			Sound.Looped = false
			script.Parent.Loop.Text = "Loop (False)"
		end
	end)
	
	script.Parent.Settings.MouseButton1Down:Connect(function()
		if settingsopened == false then
			script.Parent.SF.Visible = true
			settingsopened = true
		else
			script.Parent.SF.Visible = false
			settingsopened = false
			end
	end)
	
	script.Parent.SF.ScrollingFrame.Language.MouseButton1Down:Connect(function()
		if languageopened == false then
			languageopened = true
			script.Parent.LanguageFrame.Visible = true
		else
			languageopened = false
			script.Parent.LanguageFrame.Visible = false
		end
	end)
	
	while wait(1) do
		script.Parent.TimeText.Text = "Sound Duration : "..Sound.TimePosition.." | "..Sound.TimeLength
	end
	
end
coroutine.wrap(TYUVJ_fake_script)()
local function FRCZOU_fake_script() -- Main.DragScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(FRCZOU_fake_script)()
local function FHBF_fake_script() -- Main.Keybind 
	local script = Instance.new('LocalScript', Main)

	local frame = script.Parent
	local Blur = Instance.new("BlurEffect")
	Blur.Parent = script.Parent
	Blur.Enabled = true
	Blur.Size = 15
	local hotkey = Enum.KeyCode.RightControl
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
	 if key.KeyCode == hotkey then
	  if UIS:GetFocusedTextBox() == nil then
	   if open == false then
	    open = true 
					frame.Visible = open
					Blur.Parent = game.Lighting
	   elseif open == true then
	    open = false
					frame.Visible = open
					Blur.Parent = script.Parent
	   end
	  end
	 end
	end)
	
end
coroutine.wrap(FHBF_fake_script)()
local function AIUIAM_fake_script() -- Main.MainScript2 
	local script = Instance.new('LocalScript', Main)

	local customdir = ("Shadyfy/")
	if isfolder(customdir.."SavedSongs") == false then
		makefolder(customdir.."SavedSongs")
	end
	local betterisfile = function(file)
		local suc, res = pcall(function() return readfile(file) end)
		return suc and res ~= nil
	end
	if not betterisfile("Shadyfy/language.dat") then
		writefile("Shadyfy/language.dat", "en-us")
	end
	
	if readfile("Shadyfy/language.dat") == "fr-fr" then
		script.Parent.Loop.Text = "Boucle"
		script.Parent.Play.Text = "Jouer"
		script.Parent.Parent.Notif.Ttitle.Text = "Chargement Terminé"
		script.Parent.Parent.Notif.Description.Text = "Appuyez Sur ControlDroit Pour Ouvrir L'Interface."
		script.Parent.LanguageFrame.ScrollingFrame.English.Text = "Anglais"
		script.Parent.LanguageFrame.ScrollingFrame.French.Text = "Français"
		script.Parent.SF.ScrollingFrame.Language.Text = "Language"
		script.Parent.Settings.Text = "Réglages"
		script.Parent.SID.PlaceholderText = "ID ICI"
	end
	
	script.Parent.LanguageFrame.ScrollingFrame.English.MouseButton1Down:Connect(function()
		writefile("Shadyfy/language.dat", "en-us")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadyfy/main/Shadyfy.lua", true))()
		game.Lighting.Blur:Destroy()
		script.Parent.Parent.Main:Destroy()
	end)
	script.Parent.LanguageFrame.ScrollingFrame.French.MouseButton1Down:Connect(function()
		writefile("Shadyfy/language.dat", "fr-fr")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadyfy/main/Shadyfy.lua", true))()
		game.Lighting.Blur:Destroy()
		script.Parent.Parent.Main:Destroy()
	end)
	
end
coroutine.wrap(AIUIAM_fake_script)()
local function RUNSWB_fake_script() -- Main.Save 
	local script = Instance.new('LocalScript', Main)

	local TextBox = script.Parent.SS.STID
	local TextBox2 = script.Parent.SS.SN
	local Sound = game.Workspace.MusicPlayerSound
	local customdir = ("Shadyfy/SavedSongs")
	
	TextBox2.FocusLost:Connect(function()
		if not betterisfile("Shadyfy/SavedSongs/"..TextBox2) then
			writefile("Shadyfy/SavedSongs/"..TextBox2, "rbxassetid://"..TextBox)
		end
	end)  
	
end
coroutine.wrap(RUNSWB_fake_script)()
local function ARHWN_fake_script() -- Notif.LocalScript 
	local script = Instance.new('LocalScript', Notif)

	wait(1)
	script.Parent.Visible = true
	script.Parent.Transparency = 0.9
	wait(0.1)
	script.Parent.Transparency = 0.8
	wait(0.1)
	script.Parent.Transparency = 0.7
	wait(0.1)
	script.Parent.Transparency = 0.6
	wait(0.1)
	script.Parent.Transparency = 0.5
	wait(0.1)
	script.Parent.Transparency = 0.4
	wait(0.1)
	script.Parent.Transparency = 0.3
	wait(0.1)
	script.Parent.Transparency = 0.2
	wait(0.1)
	script.Parent.Transparency = 0.1
	wait(0.1)
	script.Parent.Transparency = 0
	wait(5)
	script.Parent.Transparency = 0.1
	wait(0.1)
	script.Parent.Transparency = 0.2
	wait(0.1)
	script.Parent.Transparency = 0.3
	wait(0.1)
	script.Parent.Transparency = 0.4
	wait(0.1)
	script.Parent.Transparency = 0.5
	wait(0.1)
	script.Parent.Transparency = 0.6
	wait(0.1)
	script.Parent.Transparency = 0.7
	wait(0.1)
	script.Parent.Transparency = 0.8
	wait(0.1)
	script.Parent.Transparency = 0.9
	wait(0.1)
	script.Parent.Transparency = 1
	script.Parent.Visible = false
	
end
coroutine.wrap(ARHWN_fake_script)()
local function GBVHNBX_fake_script() -- Notif.DragScript 
	local script = Instance.new('LocalScript', Notif)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(GBVHNBX_fake_script)()
