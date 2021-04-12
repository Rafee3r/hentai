-- Gui to Lua
-- Version: 3.2

-- Instances:

local YBAGui = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Scr1 = Instance.new("Frame")
local autofarmoff = Instance.new("TextButton")
local autofarm = Instance.new("TextLabel")
local autofarmon = Instance.new("TextButton")
local helpbutton = Instance.new("TextButton")
local itemfarm = Instance.new("TextLabel")
local itemfarmoff = Instance.new("TextButton")
local itemfarmon = Instance.new("TextButton")
local Scr1_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Scr2 = Instance.new("Frame")
local autofarmoff_2 = Instance.new("TextButton")
local autofarm_2 = Instance.new("TextLabel")
local autofarmon_2 = Instance.new("TextButton")
local helpbutton_2 = Instance.new("TextButton")
local itemfarm_2 = Instance.new("TextLabel")
local itemfarmoff_2 = Instance.new("TextButton")
local itemfarmon_2 = Instance.new("TextButton")
local Scr1_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local Scr1tip = Instance.new("TextLabel")
local Footer = Instance.new("Frame")
local credit = Instance.new("TextLabel")
local creditst = Instance.new("TextButton")
local home = Instance.new("TextLabel")
local homest = Instance.new("TextButton")
local autoupdates = Instance.new("TextButton")
local autoupdates_2 = Instance.new("TextLabel")
local up = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local hidden = Instance.new("Frame")
local Open = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

YBAGui.Name = "YBA Gui"
YBAGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
YBAGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
YBAGui.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = YBAGui
Background.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Background.BorderColor3 = Color3.fromRGB(53, 53, 53)
Background.BorderSizePixel = 3
Background.Position = UDim2.new(0.488662541, 0, 0.135396913, 0)
Background.Size = UDim2.new(0, 487, 0, 321)

ScrollingFrame.Parent = Background
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0189007204, 0, 0.168195441, 0)
ScrollingFrame.Size = UDim2.new(0, 462, 0, 226)
ScrollingFrame.ZIndex = 2

Scr1.Name = "Scr1"
Scr1.Parent = ScrollingFrame
Scr1.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Scr1.BorderSizePixel = 0
Scr1.Position = UDim2.new(0.0324675329, 0, 0.0247786306, 0)
Scr1.Size = UDim2.new(0, 428, 0, 100)
Scr1.ZIndex = 3

autofarmoff.Name = "autofarmoff"
autofarmoff.Parent = Scr1
autofarmoff.BackgroundColor3 = Color3.fromRGB(158, 54, 47)
autofarmoff.BorderSizePixel = 0
autofarmoff.Position = UDim2.new(0.257009327, 0, 0.529999971, 0)
autofarmoff.Size = UDim2.new(0, 32, 0, 30)
autofarmoff.ZIndex = 4
autofarmoff.Font = Enum.Font.SourceSans
autofarmoff.Text = ""
autofarmoff.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmoff.TextSize = 14.000

autofarm.Name = "autofarm"
autofarm.Parent = Scr1
autofarm.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
autofarm.BorderSizePixel = 0
autofarm.Position = UDim2.new(0.0443925224, 0, 0.529999971, 0)
autofarm.Size = UDim2.new(0, 82, 0, 30)
autofarm.ZIndex = 4
autofarm.Font = Enum.Font.SourceSansBold
autofarm.Text = "Autofarm"
autofarm.TextColor3 = Color3.fromRGB(135, 135, 135)
autofarm.TextSize = 20.000
autofarm.TextWrapped = true

autofarmon.Name = "autofarmon"
autofarmon.Parent = Scr1
autofarmon.BackgroundColor3 = Color3.fromRGB(70, 158, 60)
autofarmon.BorderSizePixel = 0
autofarmon.Position = UDim2.new(0.257009327, 0, 0.529999971, 0)
autofarmon.Size = UDim2.new(0, 32, 0, 30)
autofarmon.Visible = false
autofarmon.ZIndex = 4
autofarmon.Font = Enum.Font.SourceSans
autofarmon.Text = ""
autofarmon.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmon.TextSize = 14.000

helpbutton.Name = "helpbutton"
helpbutton.Parent = Scr1
helpbutton.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
helpbutton.BorderSizePixel = 0
helpbutton.Position = UDim2.new(0.894859791, 0, 0.140000001, 0)
helpbutton.Size = UDim2.new(0, 32, 0, 30)
helpbutton.ZIndex = 4
helpbutton.Font = Enum.Font.SourceSansBold
helpbutton.Text = "?"
helpbutton.TextColor3 = Color3.fromRGB(89, 89, 89)
helpbutton.TextScaled = true
helpbutton.TextSize = 14.000
helpbutton.TextWrapped = true

itemfarm.Name = "itemfarm"
itemfarm.Parent = Scr1
itemfarm.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
itemfarm.BorderSizePixel = 0
itemfarm.Position = UDim2.new(0.0443925224, 0, 0.140000001, 0)
itemfarm.Size = UDim2.new(0, 82, 0, 30)
itemfarm.ZIndex = 4
itemfarm.Font = Enum.Font.SourceSansBold
itemfarm.Text = "Itemfarm"
itemfarm.TextColor3 = Color3.fromRGB(135, 135, 135)
itemfarm.TextSize = 20.000
itemfarm.TextWrapped = true

itemfarmoff.Name = "itemfarmoff"
itemfarmoff.Parent = Scr1
itemfarmoff.BackgroundColor3 = Color3.fromRGB(158, 54, 47)
itemfarmoff.BorderSizePixel = 0
itemfarmoff.Position = UDim2.new(0.257009357, 0, 0.140000001, 0)
itemfarmoff.Size = UDim2.new(0, 32, 0, 30)
itemfarmoff.ZIndex = 4
itemfarmoff.Font = Enum.Font.SourceSans
itemfarmoff.Text = ""
itemfarmoff.TextColor3 = Color3.fromRGB(0, 0, 0)
itemfarmoff.TextSize = 14.000

itemfarmon.Name = "itemfarmon"
itemfarmon.Parent = Scr1
itemfarmon.BackgroundColor3 = Color3.fromRGB(70, 158, 60)
itemfarmon.BorderSizePixel = 0
itemfarmon.Position = UDim2.new(0.257009357, 0, 0.140000001, 0)
itemfarmon.Size = UDim2.new(0, 32, 0, 30)
itemfarmon.Visible = false
itemfarmon.ZIndex = 4
itemfarmon.Font = Enum.Font.SourceSans
itemfarmon.Text = ""
itemfarmon.TextColor3 = Color3.fromRGB(0, 0, 0)
itemfarmon.TextSize = 14.000

Scr1_2.Name = "Scr1"
Scr1_2.Parent = Scr1
Scr1_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scr1_2.BackgroundTransparency = 0.500
Scr1_2.BorderSizePixel = 0
Scr1_2.Position = UDim2.new(-0.00233644852, 0, -0.00522142649, 0)
Scr1_2.Size = UDim2.new(0, 428, 0, 100)
Scr1_2.Visible = false
Scr1_2.ZIndex = 5

TextLabel.Parent = Scr1_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.168224305, 0, 0.239999995, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.ZIndex = 6
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "This is used to do automatic things."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 89, 255)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextButton.Parent = Scr1_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.61448586, 0, 0.299999982, 0)
TextButton.Size = UDim2.new(0, 60, 0, 40)
TextButton.ZIndex = 5
TextButton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "OK"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 30.000
TextButton.TextWrapped = true

Scr2.Name = "Scr2"
Scr2.Parent = ScrollingFrame
Scr2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Scr2.BorderSizePixel = 0
Scr2.Position = UDim2.new(0.0324675329, 0, 0.31917116, 0)
Scr2.Size = UDim2.new(0, 428, 0, 100)
Scr2.ZIndex = 3

autofarmoff_2.Name = "autofarmoff"
autofarmoff_2.Parent = Scr2
autofarmoff_2.BackgroundColor3 = Color3.fromRGB(158, 54, 47)
autofarmoff_2.BorderSizePixel = 0
autofarmoff_2.Position = UDim2.new(0.257009327, 0, 0.529999971, 0)
autofarmoff_2.Size = UDim2.new(0, 32, 0, 30)
autofarmoff_2.ZIndex = 4
autofarmoff_2.Font = Enum.Font.SourceSans
autofarmoff_2.Text = ""
autofarmoff_2.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmoff_2.TextSize = 14.000

autofarm_2.Name = "autofarm"
autofarm_2.Parent = Scr2
autofarm_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
autofarm_2.BorderSizePixel = 0
autofarm_2.Position = UDim2.new(0.0443925224, 0, 0.529999971, 0)
autofarm_2.Size = UDim2.new(0, 82, 0, 30)
autofarm_2.ZIndex = 4
autofarm_2.Font = Enum.Font.SourceSansBold
autofarm_2.Text = "Autofarm"
autofarm_2.TextColor3 = Color3.fromRGB(135, 135, 135)
autofarm_2.TextSize = 20.000
autofarm_2.TextWrapped = true

autofarmon_2.Name = "autofarmon"
autofarmon_2.Parent = Scr2
autofarmon_2.BackgroundColor3 = Color3.fromRGB(70, 158, 60)
autofarmon_2.BorderSizePixel = 0
autofarmon_2.Position = UDim2.new(0.257009327, 0, 0.529999971, 0)
autofarmon_2.Size = UDim2.new(0, 32, 0, 30)
autofarmon_2.Visible = false
autofarmon_2.ZIndex = 4
autofarmon_2.Font = Enum.Font.SourceSans
autofarmon_2.Text = ""
autofarmon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
autofarmon_2.TextSize = 14.000

helpbutton_2.Name = "helpbutton"
helpbutton_2.Parent = Scr2
helpbutton_2.BackgroundColor3 = Color3.fromRGB(124, 124, 124)
helpbutton_2.BorderSizePixel = 0
helpbutton_2.Position = UDim2.new(0.894859791, 0, 0.140000001, 0)
helpbutton_2.Size = UDim2.new(0, 32, 0, 30)
helpbutton_2.ZIndex = 4
helpbutton_2.Font = Enum.Font.SourceSansBold
helpbutton_2.Text = "?"
helpbutton_2.TextColor3 = Color3.fromRGB(89, 89, 89)
helpbutton_2.TextScaled = true
helpbutton_2.TextSize = 14.000
helpbutton_2.TextWrapped = true

itemfarm_2.Name = "itemfarm"
itemfarm_2.Parent = Scr2
itemfarm_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
itemfarm_2.BorderSizePixel = 0
itemfarm_2.Position = UDim2.new(0.0443925224, 0, 0.140000001, 0)
itemfarm_2.Size = UDim2.new(0, 82, 0, 30)
itemfarm_2.ZIndex = 4
itemfarm_2.Font = Enum.Font.SourceSansBold
itemfarm_2.Text = "Itemfarm"
itemfarm_2.TextColor3 = Color3.fromRGB(135, 135, 135)
itemfarm_2.TextSize = 20.000
itemfarm_2.TextWrapped = true

itemfarmoff_2.Name = "itemfarmoff"
itemfarmoff_2.Parent = Scr2
itemfarmoff_2.BackgroundColor3 = Color3.fromRGB(158, 54, 47)
itemfarmoff_2.BorderSizePixel = 0
itemfarmoff_2.Position = UDim2.new(0.257009357, 0, 0.140000001, 0)
itemfarmoff_2.Size = UDim2.new(0, 32, 0, 30)
itemfarmoff_2.ZIndex = 4
itemfarmoff_2.Font = Enum.Font.SourceSans
itemfarmoff_2.Text = ""
itemfarmoff_2.TextColor3 = Color3.fromRGB(0, 0, 0)
itemfarmoff_2.TextSize = 14.000

itemfarmon_2.Name = "itemfarmon"
itemfarmon_2.Parent = Scr2
itemfarmon_2.BackgroundColor3 = Color3.fromRGB(70, 158, 60)
itemfarmon_2.BorderSizePixel = 0
itemfarmon_2.Position = UDim2.new(0.257009357, 0, 0.140000001, 0)
itemfarmon_2.Size = UDim2.new(0, 32, 0, 30)
itemfarmon_2.Visible = false
itemfarmon_2.ZIndex = 4
itemfarmon_2.Font = Enum.Font.SourceSans
itemfarmon_2.Text = ""
itemfarmon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
itemfarmon_2.TextSize = 14.000

Scr1_3.Name = "Scr1"
Scr1_3.Parent = Scr2
Scr1_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Scr1_3.BackgroundTransparency = 0.500
Scr1_3.BorderSizePixel = 0
Scr1_3.Position = UDim2.new(-0.00233644852, 0, -0.00522142649, 0)
Scr1_3.Size = UDim2.new(0, 428, 0, 100)
Scr1_3.Visible = false
Scr1_3.ZIndex = 5

TextLabel_2.Parent = Scr1_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.168224305, 0, 0.239999995, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.ZIndex = 6
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "This is used to do automatic things."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(0, 89, 255)
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

TextButton_2.Parent = Scr1_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.61448586, 0, 0.299999982, 0)
TextButton_2.Size = UDim2.new(0, 60, 0, 40)
TextButton_2.ZIndex = 5
TextButton_2.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "OK"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 30.000
TextButton_2.TextWrapped = true

Scr1tip.Name = "Scr1tip"
Scr1tip.Parent = ScrollingFrame
Scr1tip.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Scr1tip.BorderSizePixel = 0
Scr1tip.Position = UDim2.new(0.0324675329, 0, 0.196151406, 0)
Scr1tip.Size = UDim2.new(0, 428, 0, 50)
Scr1tip.ZIndex = 2
Scr1tip.Font = Enum.Font.SourceSansLight
Scr1tip.Text = "Auto action buttons, if they do not work when pressing, it is because it is patched."
Scr1tip.TextColor3 = Color3.fromRGB(168, 168, 168)
Scr1tip.TextSize = 20.000
Scr1tip.TextWrapped = true

Footer.Name = "Footer"
Footer.Parent = Background
Footer.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Footer.BorderSizePixel = 0
Footer.Position = UDim2.new(0.0207474399, 0, 0.899195611, 0)
Footer.Size = UDim2.new(0, 460, 0, 26)
Footer.ZIndex = 3

credit.Name = "credit"
credit.Parent = Footer
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.Position = UDim2.new(0.230434775, 0, 0, 0)
credit.Size = UDim2.new(0, 44, 0, 23)
credit.ZIndex = 4
credit.Font = Enum.Font.SourceSansBold
credit.Text = "Credits"
credit.TextColor3 = Color3.fromRGB(117, 117, 117)
credit.TextSize = 14.000

creditst.Name = "creditst"
creditst.Parent = Footer
creditst.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditst.Position = UDim2.new(0.18695651, 0, 0.115384579, 0)
creditst.Size = UDim2.new(0, 20, 0, 20)
creditst.ZIndex = 4
creditst.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
creditst.Font = Enum.Font.SourceSans
creditst.TextColor3 = Color3.fromRGB(0, 0, 0)
creditst.TextSize = 14.000

home.Name = "home"
home.Parent = Footer
home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
home.BackgroundTransparency = 1.000
home.Position = UDim2.new(0.0739130452, 0, 0, 0)
home.Size = UDim2.new(0, 39, 0, 23)
home.ZIndex = 4
home.Font = Enum.Font.SourceSansBold
home.Text = "Home"
home.TextColor3 = Color3.fromRGB(117, 117, 117)
home.TextSize = 14.000

homest.Name = "homest"
homest.Parent = Footer
homest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
homest.Position = UDim2.new(0.0304347873, 0, 0.115384579, 0)
homest.Size = UDim2.new(0, 20, 0, 20)
homest.ZIndex = 4
homest.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
homest.Font = Enum.Font.SourceSans
homest.TextColor3 = Color3.fromRGB(0, 0, 0)
homest.TextSize = 14.000

autoupdates.Name = "autoupdates"
autoupdates.Parent = Footer
autoupdates.Active = false
autoupdates.BackgroundColor3 = Color3.fromRGB(0, 255, 38)
autoupdates.Position = UDim2.new(0.947826087, 0, 0.115384579, 0)
autoupdates.Size = UDim2.new(0, 20, 0, 20)
autoupdates.ZIndex = 4
autoupdates.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
autoupdates.Font = Enum.Font.SourceSans
autoupdates.TextColor3 = Color3.fromRGB(0, 0, 0)
autoupdates.TextSize = 14.000

autoupdates_2.Name = "autoupdates"
autoupdates_2.Parent = Footer
autoupdates_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoupdates_2.BackgroundTransparency = 1.000
autoupdates_2.Position = UDim2.new(0.782608688, 0, 0.192307711, 0)
autoupdates_2.Size = UDim2.new(0, 76, 0, 15)
autoupdates_2.ZIndex = 4
autoupdates_2.Font = Enum.Font.SourceSansBold
autoupdates_2.Text = "Auto updates"
autoupdates_2.TextColor3 = Color3.fromRGB(117, 117, 117)
autoupdates_2.TextSize = 14.000

up.Name = "up"
up.Parent = Background
up.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
up.BorderSizePixel = 0
up.Position = UDim2.new(-0.00510815391, 0, -0.00554642826, 0)
up.Size = UDim2.new(0, 487, 0, 42)

Hide.Name = "Hide"
Hide.Parent = up
Hide.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Hide.Position = UDim2.new(0.854209423, 0, 0, 0)
Hide.Size = UDim2.new(0, 33, 0, 30)
Hide.ZIndex = 2
Hide.Style = Enum.ButtonStyle.RobloxRoundButton
Hide.Font = Enum.Font.SourceSansBold
Hide.Text = "-"
Hide.TextColor3 = Color3.fromRGB(74, 74, 74)
Hide.TextSize = 40.000
Hide.TextWrapped = true

Close.Name = "Close"
Close.Parent = up
Close.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Close.Position = UDim2.new(0.921971202, 0, 0, 0)
Close.Size = UDim2.new(0, 33, 0, 30)
Close.ZIndex = 2
Close.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
Close.Font = Enum.Font.SourceSansBold
Close.Text = "-"
Close.TextColor3 = Color3.fromRGB(74, 74, 74)
Close.TextSize = 40.000
Close.TextWrapped = true

TextLabel_3.Parent = up
TextLabel_3.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel_3.BackgroundTransparency = 0.850
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0266940743, 0, 0.214285731, 0)
TextLabel_3.Size = UDim2.new(0, 184, 0, 24)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Your Bizarre Aventure"
TextLabel_3.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = up
TextLabel_4.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel_4.BackgroundTransparency = 0.850
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.648870647, 0, 0.214285716, 0)
TextLabel_4.Size = UDim2.new(0, 94, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "v2.05"
TextLabel_4.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true

hidden.Name = "hidden"
hidden.Parent = YBAGui
hidden.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
hidden.BorderSizePixel = 0
hidden.Position = UDim2.new(0.488505006, 0, 0.13378337, 0)
hidden.Size = UDim2.new(0, 487, 0, 42)
hidden.Visible = false

Open.Name = "Open"
Open.Parent = hidden
Open.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Open.Position = UDim2.new(0.921971202, 0, 0, 0)
Open.Size = UDim2.new(0, 33, 0, 30)
Open.ZIndex = 2
Open.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
Open.Font = Enum.Font.SourceSansBold
Open.Text = "-"
Open.TextColor3 = Color3.fromRGB(74, 74, 74)
Open.TextSize = 40.000
Open.TextWrapped = true

TextLabel_5.Parent = hidden
TextLabel_5.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel_5.BackgroundTransparency = 0.850
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0266940743, 0, 0.214285731, 0)
TextLabel_5.Size = UDim2.new(0, 184, 0, 24)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Your Bizarre Aventure"
TextLabel_5.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = hidden
TextLabel_6.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel_6.BackgroundTransparency = 0.850
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.648870647, 0, 0.214285716, 0)
TextLabel_6.Size = UDim2.new(0, 94, 0, 24)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "v2.05"
TextLabel_6.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

-- Scripts:

local function XWSAKES_fake_script() -- autofarmoff.LocalScript 
	local script = Instance.new('LocalScript', autofarmoff)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.autofarmoff.Visible = false
		script.Parent.Parent.autofarmon.Visible = true
		-- autofarm script
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MidnightKittenCat/script-idk/main/YBA.lua"))()
	end)
end
coroutine.wrap(XWSAKES_fake_script)()
local function UTVNLYN_fake_script() -- autofarmon.LocalScript 
	local script = Instance.new('LocalScript', autofarmon)

	script.Parent.MouseButton1Click: Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		script.Parent.Parent.autofarmoff.Visible = true
		script.Parent.Parent.autofarmon.Visible = false
	end)
end
coroutine.wrap(UTVNLYN_fake_script)()
local function CDUHIR_fake_script() -- helpbutton.LocalScript 
	local script = Instance.new('LocalScript', helpbutton)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Scr1.Visible = true
	end)
end
coroutine.wrap(CDUHIR_fake_script)()
local function WRBXC_fake_script() -- itemfarmoff.LocalScript 
	local script = Instance.new('LocalScript', itemfarmoff)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.itemfarmoff.Visible = false
		script.Parent.Parent.itemfarmon.Visible = true
		-- itemfarm script
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Chrrxs/boringRepo/main/yba_item_farm.lua", true))()
		
	end)
	
end
coroutine.wrap(WRBXC_fake_script)()
local function KMMNQF_fake_script() -- itemfarmon.LocalScript 
	local script = Instance.new('LocalScript', itemfarmon)

	script.Parent.MouseButton1Click: Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		script.Parent.Parent.itemfarmoff.Visible = true
		script.Parent.Parent.itemfarmon.Visible = false
	end)
end
coroutine.wrap(KMMNQF_fake_script)()
local function ILVHX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Parent.Scr1.Visible = false
	end)
end
coroutine.wrap(ILVHX_fake_script)()
local function CPBTDR_fake_script() -- autofarmoff_2.LocalScript 
	local script = Instance.new('LocalScript', autofarmoff_2)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.autofarmoff.Visible = false
		script.Parent.Parent.autofarmon.Visible = true
		-- autofarm script
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MidnightKittenCat/script-idk/main/YBA.lua"))()
	end)
end
coroutine.wrap(CPBTDR_fake_script)()
local function VHYINCF_fake_script() -- autofarmon_2.LocalScript 
	local script = Instance.new('LocalScript', autofarmon_2)

	script.Parent.MouseButton1Click: Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		script.Parent.Parent.autofarmoff.Visible = true
		script.Parent.Parent.autofarmon.Visible = false
	end)
end
coroutine.wrap(VHYINCF_fake_script)()
local function FEFHIEI_fake_script() -- helpbutton_2.LocalScript 
	local script = Instance.new('LocalScript', helpbutton_2)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Scr1.Visible = true
	end)
end
coroutine.wrap(FEFHIEI_fake_script)()
local function FZCOLS_fake_script() -- itemfarmoff_2.LocalScript 
	local script = Instance.new('LocalScript', itemfarmoff_2)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.itemfarmoff.Visible = false
		script.Parent.Parent.itemfarmon.Visible = true
		-- itemfarm script
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Chrrxs/boringRepo/main/yba_item_farm.lua", true))()
		
	end)
	
end
coroutine.wrap(FZCOLS_fake_script)()
local function KCSVD_fake_script() -- itemfarmon_2.LocalScript 
	local script = Instance.new('LocalScript', itemfarmon_2)

	script.Parent.MouseButton1Click: Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		script.Parent.Parent.itemfarmoff.Visible = true
		script.Parent.Parent.itemfarmon.Visible = false
	end)
end
coroutine.wrap(KCSVD_fake_script)()
local function DQPQB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Parent.Scr1.Visible = false
	end)
end
coroutine.wrap(DQPQB_fake_script)()
local function PTIRY_fake_script() -- Background.LocalScript 
	local script = Instance.new('LocalScript', Background)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(PTIRY_fake_script)()
local function RCJKC_fake_script() -- Hide.LocalScript 
	local script = Instance.new('LocalScript', Hide)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Parent.Parent.Background.Visible = false
		script.Parent.Parent.Parent.Parent.hidden.Visible = true
	end)
end
coroutine.wrap(RCJKC_fake_script)()
local function GAYB_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Parent.Parent.Parent["YBA Gui"]:Destroy()
	end)
end
coroutine.wrap(GAYB_fake_script)()
local function UUJLY_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click: Connect(function()
		script.Parent.Parent.Parent.Background.Visible = true
		script.Parent.Parent.Parent.hidden.Visible = false
	end)
end
coroutine.wrap(UUJLY_fake_script)()
local function IVXHJ_fake_script() -- hidden.LocalScript 
	local script = Instance.new('LocalScript', hidden)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(IVXHJ_fake_script)()
