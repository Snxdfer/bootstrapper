-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local BaseFrame = Instance.new("Frame")
local Line = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Status = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Main
MainFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.381238729, 0, 0.352130324, 0)
MainFrame.Size = UDim2.new(0, 395, 0, 34)

BaseFrame.Name = "BaseFrame"
BaseFrame.Parent = MainFrame
BaseFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
BaseFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BaseFrame.BorderSizePixel = 0
BaseFrame.Position = UDim2.new(-0.00103976089, 0, 0.982972085, 0)
BaseFrame.Size = UDim2.new(0, 395, 0, 184)

Line.Name = "Line"
Line.Parent = MainFrame
Line.BackgroundColor3 = Color3.fromRGB(221, 110, 20)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(-0.00103976089, 0, 0.953561246, 0)
Line.Size = UDim2.new(0, 395, 0, -1)

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0151898731, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 166, 0, 31)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Tetris Hub Bootstrapper"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0303797461, 0, 1.36532414, 0)
Frame.Size = UDim2.new(0, 371, 0, 158)

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderColor3 = Color3.fromRGB(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.229110509, 0, 0.362637371, 0)
Status.Size = UDim2.new(0, 200, 0, 50)
Status.Font = Enum.Font.SourceSans
Status.Text = "Loading..."
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 21.000

-- Scripts:


local function TGVDIW_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local Gui = script.Parent
	
	
	local BootstrapperLine = Gui.Line
	local Status = Gui.Frame.Status
	
	function Universal()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Snxdfer/backuptest/main/test.lua"))()
	end
		Status.Text = "Universal"
		wait(4)
		Gui:Destroy()
		Universal()
end
coroutine.wrap(TGVDIW_fake_script)()
