
local First = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Zer0 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Shrawu = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

First.Name = "First"
First.Parent = game.CoreGui
First.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = First
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.150366753, 0, 0.146110058, 0)
TextLabel.Size = UDim2.new(0, 422, 0, 41)
TextLabel.Font = Enum.Font.JosefinSans
TextLabel.Text = "Scripts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000
TextLabel.Draggable = true
TextLabel.Active = true

UICorner.Parent = TextLabel

Frame.Parent = TextLabel
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 422, 0, 333)

UICorner_2.Parent = Frame

Zer0.Name = "Zer0"
Zer0.Parent = TextLabel
Zer0.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Zer0.Position = UDim2.new(0.263033181, 0, 2.07317066, 0)
Zer0.Size = UDim2.new(0, 200, 0, 50)
Zer0.Font = Enum.Font.SourceSans
Zer0.Text = "Zer0"
Zer0.TextColor3 = Color3.fromRGB(255, 255, 255)
Zer0.TextSize = 14.000
Zer0.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/GameScripts/6299805723.lua", true))()
end)


UICorner_3.Parent = Zer0

Shrawu.Name = "Shrawu"
Shrawu.Parent = TextLabel
Shrawu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shrawu.Position = UDim2.new(0.263033181, 0, 6.46341467, 0)
Shrawu.Size = UDim2.new(0, 200, 0, 50)
Shrawu.Font = Enum.Font.SourceSans
Shrawu.Text = "Shrawu"
Shrawu.TextColor3 = Color3.fromRGB(247, 247, 247)
Shrawu.TextSize = 14.000
Shrawu.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivyd/Afs/main/AFS.lua", true))()
end)

UICorner_4.Parent = Shrawu
