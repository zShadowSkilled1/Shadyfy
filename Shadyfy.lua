-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Play = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local SID = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Loop = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local Notif = Instance.new("Frame")
local Ttitle = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Description = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Main.Position = UDim2.new(0.333333343, 0, 0.777243614, 0)
Main.Size = UDim2.new(0, 403, 0, 88)
Main.Visible = false

Play.Name = "Play"
Play.Parent = Main
Play.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Play.Position = UDim2.new(1.04714644, 0, 0.238636374, 0)
Play.Size = UDim2.new(0, 51, 0, 46)
Play.Modal = true
Play.Font = Enum.Font.FredokaOne
Play.Text = "Play"
Play.TextColor3 = Color3.fromRGB(135, 135, 135)
Play.TextScaled = true
Play.TextSize = 14.000
Play.TextWrapped = true

UICorner.Parent = Play

SID.Name = "SID"
SID.Parent = Main
SID.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SID.Position = UDim2.new(0.0148883378, 0, 0.0909090936, 0)
SID.Selectable = false
SID.Size = UDim2.new(0, 391, 0, 72)
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

Loop.Name = "Loop"
Loop.Parent = Main
Loop.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Loop.Position = UDim2.new(-0.191066951, 0, 0.238636374, 0)
Loop.Size = UDim2.new(0, 51, 0, 46)
Loop.Modal = true
Loop.Font = Enum.Font.FredokaOne
Loop.Text = "Loop (False)"
Loop.TextColor3 = Color3.fromRGB(135, 135, 135)
Loop.TextScaled = true
Loop.TextSize = 14.000
Loop.TextWrapped = true

UICorner_3.Parent = Loop

UICorner_4.Parent = Main

Notif.Name = "Notif"
Notif.Parent = ScreenGui
Notif.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Notif.Position = UDim2.new(0.00598290609, 0, 0.875, 0)
Notif.Size = UDim2.new(0, 259, 0, 67)
Notif.Visible = false

Ttitle.Name = "Ttitle"
Ttitle.Parent = Notif
Ttitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ttitle.BackgroundTransparency = 1.000
Ttitle.Size = UDim2.new(0, 259, 0, 20)
Ttitle.Font = Enum.Font.GothamBold
Ttitle.Text = "Finished Loading"
Ttitle.TextColor3 = Color3.fromRGB(145, 145, 145)
Ttitle.TextScaled = true
Ttitle.TextSize = 14.000
Ttitle.TextWrapped = true

UICorner_5.Parent = Ttitle

Description.Name = "Description"
Description.Parent = Notif
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0, 0, 0.343283594, 0)
Description.Size = UDim2.new(0, 259, 0, 44)
Description.Font = Enum.Font.GothamBold
Description.Text = "Press RightControl To Acces The Music Player"
Description.TextColor3 = Color3.fromRGB(145, 145, 145)
Description.TextSize = 14.000
Description.TextWrapped = true

UICorner_6.Parent = Description

UICorner_7.Parent = Notif

-- Scripts:

local function WRQVA_fake_script() -- Main.MainScript 
	local script = Instance.new('LocalScript', Main)

	local playing = false
	
	local Sound = Instance.new("Sound")
	local TextBox = script.Parent.SID
	Sound.Parent = game.Workspace
	Sound.Looped = false
	
	if script.Parent.Loop.Text == "Loop (False)" then
		Sound.Looped = false
	elseif script.Parent.Loop.Text == "Loop (True)" then
		Sound.Looped = true
		end
	
	TextBox.FocusLost:Connect(function()
		local text = TextBox.Text
		Sound.SoundId = TextBox.Text
	end)  
	
	script.Parent.Play.MouseButton1Down:Connect(function()
		if playing == false then
		Sound:Play()
			script.Parent.Play.Text = "Stop"
			playing = true
		else
			Sound:Stop()
			script.Parent.Play.Text = "Play"
			playing = false
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
	
end
coroutine.wrap(WRQVA_fake_script)()
local function UQLZS_fake_script() -- Main.DragScript 
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
coroutine.wrap(UQLZS_fake_script)()
local function GVWL_fake_script() -- Main.Keybind 
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
coroutine.wrap(GVWL_fake_script)()
local function YHZVS_fake_script() -- Notif.LocalScript 
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
coroutine.wrap(YHZVS_fake_script)()
local function NNYDCAV_fake_script() -- Notif.DragScript 
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
coroutine.wrap(NNYDCAV_fake_script)()
