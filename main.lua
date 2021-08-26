
local EI = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")

EI.Name = "EI"
EI.Parent = game.CoreGui
EI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = EI
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.26405865, 0, 0.18785578, 0)
TextLabel.Size = UDim2.new(0, 281, 0, 50)
TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeYY
TextLabel.Text = "Scripts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.Active = true
TextLabel.Draggable = true

UICorner.Parent = TextLabel

Frame.Parent = TextLabel
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, 0.880000174, 0)
Frame.Size = UDim2.new(0, 281, 0, 262)

UICorner_2.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.142348751, 0, 0.160305336, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Text = "Zer0"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/GameScripts/6299805723.lua", true))()
end)


UICorner_3.Parent = TextButton

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.142348751, 0, 0.645038188, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Text = "Shrawu"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivyd/Afs/main/AFS.lua", true))()
end)


UICorner_4.Parent = TextButton_2
UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = TextButton_2

local toggle2 =  game.CoreGui["EI"]
local toggle = false function onKeyPress(actionName, userInputState, inputObject)
	if userInputState == Enum.UserInputState.Begin then
		if toggle == false then
			toggle = true
			toggle2.Enabled = true
		else
			toggle = false
			toggle2.Enabled = false
		end
	end
end game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.LeftControl)
