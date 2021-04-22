--made by bird1337 and used by you!
print("load")

local holeinthewall = Instance.new("ScreenGui")
local dawall = Instance.new("Frame")
local maintitle = Instance.new("TextLabel")
local gonewrong = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local player = Instance.new("TextLabel")
local PenumbraShadow = Instance.new("ImageLabel")
local doorremove = Instance.new("TextButton")
local playbox = Instance.new("TextButton")
local UIGradient = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local ImageLabel_2 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local removeballs = Instance.new("TextButton")
local forceclear = Instance.new("TextButton")

--properties:

holeinthewall.Name = "holeinthewall"
holeinthewall.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
holeinthewall.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

dawall.Name = "dawall"
dawall.Parent = holeinthewall
dawall.BackgroundColor3 = Color3.fromRGB(4, 21, 35)
dawall.Position = UDim2.new(0.044676099, 0, 0.498538017, 0)
dawall.Size = UDim2.new(0, 254, 0, 262)
dawall.ZIndex = 3
dawall.Selectable = true
dawall.Active = true
dawall.Draggable = true

maintitle.Name = "maintitle"
maintitle.Parent = dawall
maintitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maintitle.BackgroundTransparency = 1.000
maintitle.Position = UDim2.new(0.179856285, 0, -0.00349650346, 0)
maintitle.Size = UDim2.new(0, 46, 0, 50)
maintitle.ZIndex = 3
maintitle.Font = Enum.Font.GothamBlack
maintitle.Text = "Hole in the wall"
maintitle.TextColor3 = Color3.fromRGB(255, 255, 255)
maintitle.TextSize = 14.000

gonewrong.Name = "gonewrong"
gonewrong.Parent = dawall
gonewrong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gonewrong.BackgroundTransparency = 1.000
gonewrong.Position = UDim2.new(0.61172086, 0, -0.00349650346, 0)
gonewrong.Size = UDim2.new(0, 46, 0, 50)
gonewrong.ZIndex = 3
gonewrong.Font = Enum.Font.Gotham
gonewrong.Text = "but gone wrong"
gonewrong.TextColor3 = Color3.fromRGB(255, 255, 255)
gonewrong.TextSize = 14.000

ImageLabel.Parent = dawall
ImageLabel.BackgroundColor3 = Color3.fromRGB(13, 19, 31)
ImageLabel.BorderColor3 = Color3.fromRGB(13, 19, 31)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.391982436, 0, 0.184338436, 0)
ImageLabel.Size = UDim2.new(0, 54, 0, 53)
ImageLabel.ZIndex = 5
ImageLabel.Image = "http://www.roblox.com/asset/?id=4787613143"

player.Name = "player"
player.Parent = dawall
player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
player.BackgroundTransparency = 1.000
player.Position = UDim2.new(0.370887309, 0, 0.360486865, 0)
player.Size = UDim2.new(0, 64, 0, 50)
player.ZIndex = 3
player.Font = Enum.Font.SourceSans
player.Text = "player"
player.TextColor3 = Color3.fromRGB(130, 130, 130)
player.TextSize = 14.000

PenumbraShadow.Name = "PenumbraShadow"
PenumbraShadow.Parent = dawall
PenumbraShadow.Active = true
PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow.BackgroundTransparency = 1.000
PenumbraShadow.BorderSizePixel = 0
PenumbraShadow.Position = UDim2.new(0.5, 0, 0.517175555, 1)
PenumbraShadow.Size = UDim2.new(1, 18, 1.03435111, 18)
PenumbraShadow.ZIndex = 3
PenumbraShadow.Image = "rbxassetid://1316045217"
PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow.ImageTransparency = 0.880
PenumbraShadow.ScaleType = Enum.ScaleType.Slice
PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

doorremove.Name = "doorremove"
doorremove.Parent = dawall
doorremove.BackgroundColor3 = Color3.fromRGB(24, 52, 86)
doorremove.BackgroundTransparency = 0.700
doorremove.Position = UDim2.new(0.0373883359, 0, 0.596380711, 0)
doorremove.Size = UDim2.new(0, 113, 0, 30)
doorremove.ZIndex = 3
doorremove.Font = Enum.Font.SourceSans
doorremove.Text = "remove walls"
doorremove.TextColor3 = Color3.fromRGB(255, 255, 255)
doorremove.TextSize = 14.000
doorremove.MouseButton1Down:Connect(function()
	game.Workspace.CurtainBlocker:Destroy()
	game.Workspace.Frame:Destroy()
end)

playbox.Name = "playbox"
playbox.Parent = dawall
playbox.BackgroundColor3 = Color3.fromRGB(24, 52, 86)
playbox.BackgroundTransparency = 0.700
playbox.Position = UDim2.new(0.507635415, 0, 0.596380711, 0)
playbox.Size = UDim2.new(0, 113, 0, 30)
playbox.ZIndex = 3
playbox.Font = Enum.Font.SourceSans
playbox.Text = "remove playbox"
playbox.TextColor3 = Color3.fromRGB(255, 255, 255)
playbox.TextSize = 14.000
playbox.MouseButton1Down:Connect(function()
	game.Workspace.PlayJail:Destroy()
end)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 255, 241)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(248, 255, 102)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 33, 255))}
UIGradient.Offset = Vector2.new(0.300000012, 0.300000012)
UIGradient.Parent = dawall

Frame.Parent = dawall
Frame.BackgroundColor3 = Color3.fromRGB(255, 76, 184)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, 0, -0.00349647575, 0)
Frame.Size = UDim2.new(0, 1, 0, 263)
Frame.ZIndex = 3

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 255, 241)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(248, 255, 102)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 33, 255))}
UIGradient_2.Offset = Vector2.new(0.300000012, 0.300000012)
UIGradient_2.Parent = Frame

Frame_2.Parent = dawall
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 76, 184)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 255, 0, 1)
Frame_2.ZIndex = 3

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 255, 241)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(248, 255, 102)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 33, 255))}
UIGradient_3.Offset = Vector2.new(0.300000012, 0.300000012)
UIGradient_3.Parent = Frame_2

ImageLabel_2.Parent = dawall
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(13, 19, 31)
ImageLabel_2.BackgroundTransparency = 0.500
ImageLabel_2.BorderColor3 = Color3.fromRGB(13, 19, 31)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.439226508, 0, 0.157620877, 0)
ImageLabel_2.Size = UDim2.new(0, 54, 0, 53)
ImageLabel_2.ZIndex = 3
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=4787613143"
ImageLabel_2.ImageTransparency = 0.900

Frame_3.Parent = dawall
Frame_3.BackgroundColor3 = Color3.fromRGB(4, 21, 35)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.0305343512, 0)
Frame_3.Size = UDim2.new(0, 244, 0, 245)
Frame_3.ZIndex = 2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 255, 241)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(52, 62, 255)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(248, 255, 102)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(122, 33, 255))}
UIGradient_4.Offset = Vector2.new(0.300000012, 0.300000012)
UIGradient_4.Parent = Frame_3

removeballs.Name = "removeballs"
removeballs.Parent = dawall
removeballs.BackgroundColor3 = Color3.fromRGB(24, 52, 86)
removeballs.BackgroundTransparency = 0.700
removeballs.Position = UDim2.new(0.035194464, 0, 0.745235741, 0)
removeballs.Size = UDim2.new(0, 113, 0, 30)
removeballs.ZIndex = 3
removeballs.Font = Enum.Font.SourceSans
removeballs.Text = "remove balls"
removeballs.TextColor3 = Color3.fromRGB(255, 255, 255)
removeballs.TextSize = 14.000
removeballs.MouseButton1Down:Connect(function()
	game.Workspace.LobbyBalls:Destroy()
end)

forceclear.Name = "forceclear"
forceclear.Parent = dawall
forceclear.BackgroundColor3 = Color3.fromRGB(24, 52, 86)
forceclear.BackgroundTransparency = 0.700
forceclear.Position = UDim2.new(0.507635415, 0, 0.745235741, 0)
forceclear.Size = UDim2.new(0, 113, 0, 30)
forceclear.ZIndex = 3
forceclear.Font = Enum.Font.SourceSans
forceclear.Text = "force clear"
forceclear.TextColor3 = Color3.fromRGB(255, 255, 255)
forceclear.TextSize = 14.000
forceclear.MouseButton1Down:Connect(function()
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-166.5, 34.8000031, -68)
wait(0.1)
end
end)
	
-- Scripts:

local function GMRCMU_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local plr = game.Players.LocalPlayer
	local userId = plr.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	script.Parent.Image = content
end
coroutine.wrap(GMRCMU_fake_script)()
local function JKKPANO_fake_script() -- player.LocalScript 
	local script = Instance.new('LocalScript', player)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(JKKPANO_fake_script)()
local function RQXBQO_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local plr = game.Players.LocalPlayer
	local userId = plr.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	script.Parent.Image = content
end
coroutine.wrap(RQXBQO_fake_script)()
