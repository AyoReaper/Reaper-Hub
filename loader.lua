

local JumbleLoader = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local MainFrameUICorner = Instance.new("UICorner")
local BodyHolder = Instance.new("ImageLabel")
local BodyHolderUICorner = Instance.new("UICorner")
local BHElementFrame = Instance.new("Frame")
local BHEFUIGradient = Instance.new("UIGradient")
local BHEFDropShadowHolder = Instance.new("Frame")
local BHEFDropShadow = Instance.new("ImageLabel")
local BHEFUICorner = Instance.new("UICorner")
local KeyFrame = Instance.new("Frame")
local KeyFrameUICorner = Instance.new("UICorner")
local KeyFrameDropShadowHolder = Instance.new("Frame")
local KeyFrameDropShadow = Instance.new("ImageLabel")
local KeyFrameTextLabel = Instance.new("TextLabel")
local KeyFrameUIPadding = Instance.new("UIPadding")
local KeyTextBox = Instance.new("TextBox")
local KeyTextBoxFrameUICorner = Instance.new("UICorner")
local ButtonFrame = Instance.new("Frame")
local ButtonFrameUICorner = Instance.new("UICorner")
local ButtonFrameDropShadowHolder = Instance.new("Frame")
local ButtonFrameDropShadow = Instance.new("ImageLabel")
local ButtonFrameTextLabel = Instance.new("TextLabel")
local ButtonFrameUIPadding = Instance.new("UIPadding")
local DiscordFrame = Instance.new("Frame")
local DiscordFrameUICorner = Instance.new("UICorner")
local DiscordFrameDropShadowHolder = Instance.new("Frame")
local DiscordFrameDropShadow = Instance.new("ImageLabel")
local DiscordFrameTextLabel = Instance.new("TextLabel")
local DiscordFrameTextLabelUIStroke = Instance.new("UIStroke")
local DiscordFrameUIPadding = Instance.new("UIPadding")
local UniversalFrame = Instance.new("Frame")
local UniversalFrameUICorner = Instance.new("UICorner")
local UniversalFrameDropShadowHolder = Instance.new("Frame")
local UniversalFrameDropShadow = Instance.new("ImageLabel")
local UniversalFrameTextLabel = Instance.new("TextLabel")
local UniversalFrameTextLabel_2 = Instance.new("UIStroke")
local UniversalFrameUIPadding = Instance.new("UIPadding")
local ChatFrame = Instance.new("Frame")
local ChatFrameUICorner = Instance.new("UICorner")
local ChatFrameDropShadowHolder = Instance.new("Frame")
local ChatFrameDropShadow = Instance.new("ImageLabel")
local ChatFrameTextLabel = Instance.new("TextLabel")
local ChatFrameTextLabelUIStroke = Instance.new("UIStroke")
local ChatFrameUIPadding = Instance.new("UIPadding")
local MainFrameDropShadowHolder = Instance.new("Frame")
local MainFrameDropShadow = Instance.new("ImageLabel")
local WindowLabel = Instance.new("TextLabel")
local WindowLabelUICorner = Instance.new("UICorner")
local WindowLabelUIStroke = Instance.new("UIStroke")
local WindowLabelUIPadding = Instance.new("UIPadding")

local uis = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local CoreGui = game:GetService("CoreGui")

pcall(function()
    _G.LastLoader22.Name = "JumbleLoader"
    _G.LastLoader22.Enabled = false
end)

local ParentObject = function(Gui)
    local success, failure = pcall(function()
        if get_hidden_gui or gethui then
            local hiddenUI = get_hidden_gui or gethui
            Gui.Parent = hiddenUI()
        elseif (not is_sirhurt_closure) and (syn and syn.protect_gui) then
            syn.protect_gui(Gui)
            Gui.Parent = CoreGui
        elseif CoreGui then
            Gui.Parent = CoreGui
        end
    end)
    if not success and failure then
        Gui.Parent = game.Players.LocalPlayer:FindFirstChildWhichIsA("PlayerGui")
    end
    _G.LastLoader22 = JumbleLoader
end

function Notification(options)
spawn(function()
    local MossiNotif = Instance.new("ScreenGui")
    local MossiNotifFrame = Instance.new("Frame")
    local MossiNotifFrameUICorner = Instance.new("UICorner")
    local MossiNotifBodyFrame = Instance.new("ImageLabel")
    local MossiNotifBodyFrameUICorner = Instance.new("UICorner")
    local MossiNotifBodyFrameUIGradient = Instance.new("UIGradient")
    local MossiNotifDescFrame = Instance.new("Frame")
    local MossiNotifDescFrameDropShadowHolder = Instance.new("Frame")
    local MossiNotifDescFrameDropShadow = Instance.new("ImageLabel")
    local MossiNotifDescFrameUICorner = Instance.new("UICorner")
    local MossiNotifDescFrameTextLabel = Instance.new("TextLabel")
    local MossiNotifDescFrameTextLabelUICorner = Instance.new("UICorner")
    local MossiNotifDescFrameTextLabelUIStroke = Instance.new("UIStroke")
    local MossiNotifDescFrameUIGradient = Instance.new("UIGradient")
    local MossiNotifTitleLabel = Instance.new("TextLabel")
    local MossiNotifTitleLabelUICorner = Instance.new("UICorner")
    local MossiNotifTitleLabelUIStroke = Instance.new("UIStroke")
    local MossiNotifFrameDropShadowHolder = Instance.new("Frame")
    local MossiNotifFrameDropShadow = Instance.new("ImageLabel")

    MossiNotif.Name = "MossiNotif"
    ParentObject(MossiNotif)

    MossiNotifFrame.Name = "MossiNotifFrame"
    MossiNotifFrame.Parent = MossiNotif
    MossiNotifFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    MossiNotifFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    MossiNotifFrame.BackgroundTransparency = 1
    MossiNotifFrame.Position = UDim2.new(0.915000021, 0, 0.915000021, 0)
    MossiNotifFrame.Size = UDim2.new(0, 0, 0, 0)

    MossiNotifFrameUICorner.CornerRadius = UDim.new(0, 4)
    MossiNotifFrameUICorner.Name = "MossiNotifFrameUICorner"
    MossiNotifFrameUICorner.Parent = MossiNotifFrame

    MossiNotifBodyFrame.Name = "MossiNotifBodyFrame"
    MossiNotifBodyFrame.Parent = MossiNotifFrame
    MossiNotifBodyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MossiNotifBodyFrame.BackgroundTransparency = 1
    MossiNotifBodyFrame.Position = UDim2.new(-0.300000012, 0, -0.0300000068, 0)
    MossiNotifBodyFrame.Size = UDim2.new(1, 0, 1, 0)
    MossiNotifBodyFrame.Image = "rbxassetid://12518979349"
    MossiNotifBodyFrame.ImageColor3 = Color3.fromRGB(250, 0, 0)

    MossiNotifBodyFrameUICorner.CornerRadius = UDim.new(0, 4)
    MossiNotifBodyFrameUICorner.Name = "MossiNotifBodyFrameUICorner"
    MossiNotifBodyFrameUICorner.Parent = MossiNotifBodyFrame

    MossiNotifBodyFrameUIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(250, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 0, 0))}
    MossiNotifBodyFrameUIGradient.Rotation = 90
    MossiNotifBodyFrameUIGradient.Name = "MossiNotifBodyFrameUIGradient"
    MossiNotifBodyFrameUIGradient.Parent = MossiNotifBodyFrame

    MossiNotifDescFrame.Name = "MossiNotifDescFrame"
    MossiNotifDescFrame.Parent = MossiNotifBodyFrame
    MossiNotifDescFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    MossiNotifDescFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
    MossiNotifDescFrame.Position = UDim2.new(0.5, 0, 0.591666579, 0)
    MossiNotifDescFrame.Size = UDim2.new(1, -20, 1.31666636, -60)

    MossiNotifDescFrameDropShadowHolder.Name = "MossiNotifDescFrameDropShadowHolder"
    MossiNotifDescFrameDropShadowHolder.Parent = MossiNotifDescFrame
    MossiNotifDescFrameDropShadowHolder.BackgroundTransparency = 1
    MossiNotifDescFrameDropShadowHolder.BorderSizePixel = 0
    MossiNotifDescFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
    MossiNotifDescFrameDropShadowHolder.ZIndex = 0

    MossiNotifDescFrameDropShadow.Name = "MossiNotifDescFrameDropShadow"
    MossiNotifDescFrameDropShadow.Parent = MossiNotifDescFrameDropShadowHolder
    MossiNotifDescFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    MossiNotifDescFrameDropShadow.BackgroundTransparency = 1
    MossiNotifDescFrameDropShadow.BorderSizePixel = 0
    MossiNotifDescFrameDropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
    MossiNotifDescFrameDropShadow.Size = UDim2.new(1, 47, 1, 47)
    MossiNotifDescFrameDropShadow.ZIndex = 0
    MossiNotifDescFrameDropShadow.Image = "rbxassetid://6014261993"
    MossiNotifDescFrameDropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
    MossiNotifDescFrameDropShadow.ImageTransparency = 0.5
    MossiNotifDescFrameDropShadow.ScaleType = Enum.ScaleType.Slice
    MossiNotifDescFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

    MossiNotifDescFrameUICorner.CornerRadius = UDim.new(0, 4)
    MossiNotifDescFrameUICorner.Name = "MossiNotifDescFrameUICorner"
    MossiNotifDescFrameUICorner.Parent = MossiNotifDescFrame

    MossiNotifDescFrameTextLabel.Name = "MossiNotifDescFrameTextLabel"
    MossiNotifDescFrameTextLabel.Parent = MossiNotifDescFrame
    MossiNotifDescFrameTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MossiNotifDescFrameTextLabel.BackgroundTransparency = 1
    MossiNotifDescFrameTextLabel.Position = UDim2.new(0, 0, 0.0100001171, 0)
    MossiNotifDescFrameTextLabel.Size = UDim2.new(1, 0, 0.71092999, 20)
    MossiNotifDescFrameTextLabel.Font = Enum.Font.Ubuntu
    MossiNotifDescFrameTextLabel.Text = options.Description or "Description"
    MossiNotifDescFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    MossiNotifDescFrameTextLabel.TextScaled = true
    MossiNotifDescFrameTextLabel.TextSize = 14
    MossiNotifDescFrameTextLabel.TextWrapped = true
    MossiNotifDescFrameTextLabel.TextYAlignment = Enum.TextYAlignment.Top

    MossiNotifDescFrameTextLabelUICorner.CornerRadius = UDim.new(0, 4)
    MossiNotifDescFrameTextLabelUICorner.Name = "MossiNotifDescFrameTextLabelUICorner"
    MossiNotifDescFrameTextLabelUICorner.Parent = MossiNotifDescFrameTextLabel

    MossiNotifDescFrameTextLabelUIStroke.Name = "MossiNotifDescFrameTextLabelUIStroke"
    MossiNotifDescFrameTextLabelUIStroke.Parent = MossiNotifDescFrameTextLabel
    MossiNotifDescFrameTextLabelUIStroke.Color = Color3.fromRGB(255, 255, 255)
    MossiNotifDescFrameTextLabelUIStroke.Thickness = 0.4

    MossiNotifDescFrameUIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(250, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 0, 0))}
    MossiNotifDescFrameUIGradient.Rotation = 90
    MossiNotifDescFrameUIGradient.Name = "MossiNotifDescFrameUIGradient"
    MossiNotifDescFrameUIGradient.Parent = MossiNotifDescFrame

    MossiNotifTitleLabel.Name = "MossiNotifTitleLabel"
    MossiNotifTitleLabel.Parent = MossiNotifFrame
    MossiNotifTitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MossiNotifTitleLabel.BackgroundTransparency = 1
    MossiNotifTitleLabel.Position = UDim2.new(-0.300000012, 0, -0.00999994949, 0)
    MossiNotifTitleLabel.Size = UDim2.new(1, 0, 0.0166666675, 20)
    MossiNotifTitleLabel.Font = Enum.Font.Ubuntu
    MossiNotifTitleLabel.Text = options.Title or "Title"
    MossiNotifTitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    MossiNotifTitleLabel.TextScaled = true
    MossiNotifTitleLabel.TextSize = 14
    MossiNotifTitleLabel.TextWrapped = true

    MossiNotifTitleLabelUICorner.CornerRadius = UDim.new(0, 4)
    MossiNotifTitleLabelUICorner.Name = "MossiNotifTitleLabelUICorner"
    MossiNotifTitleLabelUICorner.Parent = MossiNotifTitleLabel

    MossiNotifTitleLabelUIStroke.Name = "MossiNotifTitleLabelUIStroke"
    MossiNotifTitleLabelUIStroke.Parent = MossiNotifTitleLabel
    MossiNotifTitleLabelUIStroke.Color = Color3.fromRGB(255, 255, 255)
    MossiNotifTitleLabelUIStroke.Thickness = 0.4

    MossiNotifFrameDropShadowHolder.Name = "MossiNotifFrameDropShadowHolder"
    MossiNotifFrameDropShadowHolder.Parent = MossiNotifFrame
    MossiNotifFrameDropShadowHolder.BackgroundTransparency = 1
    MossiNotifFrameDropShadowHolder.BorderSizePixel = 0
    MossiNotifFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
    MossiNotifFrameDropShadowHolder.ZIndex = 0

    MossiNotifFrameDropShadow.Name = "MossiNotifFrameDropShadow"
    MossiNotifFrameDropShadow.Parent = MossiNotifFrameDropShadowHolder
    MossiNotifFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
    MossiNotifFrameDropShadow.BackgroundTransparency = 1
    MossiNotifFrameDropShadow.BorderSizePixel = 0
    MossiNotifFrameDropShadow.Position = UDim2.new(0.199999988, 0, 0.469999999, 0)
    MossiNotifFrameDropShadow.Size = UDim2.new(1, 47, 1, 47)
    MossiNotifFrameDropShadow.ZIndex = 0
    MossiNotifFrameDropShadow.Image = "rbxassetid://6014261993"
    MossiNotifFrameDropShadow.ImageColor3 = Color3.fromRGB(250, 0, 0)
    MossiNotifFrameDropShadow.ImageTransparency = 0.5
    MossiNotifFrameDropShadow.ScaleType = Enum.ScaleType.Slice
    MossiNotifFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
    MossiNotifFrame:TweenSize(UDim2.new(0, 250, 0, 100),
                    Enum.EasingDirection.Out,
                    Enum.EasingStyle.Sine,
                    0.5,
                    false)
    task.wait(0.5)
    task.wait(options.Time)
    MossiNotifBodyFrame.Visible = false
    MossiNotifFrame:TweenSize(UDim2.new(0, 0, 0, 0),
                    Enum.EasingDirection.Out,
                    Enum.EasingStyle.Sine,
                    0.5,
                    false)
    task.wait(0.5)
    MossiNotif:Destroy()
end)
end


JumbleLoader.Name = "JumbleLoader"
ParentObject(JumbleLoader)

MainFrame.Name = "MainFrame"
MainFrame.Parent = JumbleLoader
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 1
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 0, 0, 0)
MainFrame.Visible = false

MainFrameUICorner.CornerRadius = UDim.new(0, 4)
MainFrameUICorner.Name = "MainFrameUICorner"
MainFrameUICorner.Parent = MainFrame

MainFrame:TweenSize(UDim2.new(0, 450, 0, 150),
	Enum.EasingDirection.Out,
	Enum.EasingStyle.Sine,
	0.8,
	false)

spawn(function()
    task.wait(0.2)
    MainFrame.Visible = true
end)

wait(0.8)


-----ADD GAMES HERE

local GameTable = {
    ['Shoot Wall Sim:13028445510'] = "https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/shootwallsim.lua",
    ['Arm Wrestle Sim:13127800756'] = 'https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/armwrestlesim.lua',
    ['1 Money Every Click:13230182363'] = 'https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/1moneyeveryclick.lua',
    ['Fishing Frenzy Simulator:13284033561'] = 'https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/fishingfrenzysimulator.lua',
    ['ONE FRUIT:11445923563'] = 'https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/onefruit.lua',
    ['Yeet A Friend!:11708967881'] = 'https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/yeetafriend.lua',

}
-----ADD GAME TO ABOVE TABLE USING FOLLOWING FORMAT - ['GameNameToDisplay:GameID'] = raw github link(DO NOT PUT LOADSTRING ONLY LINK)


local loadi = nil

function Checkvalidgame()
    for i,v in pairs(GameTable) do
        IndexSplit = i:split(':')
        if tonumber(IndexSplit[2]) == game.PlaceId then
            Notification({
                Title=IndexSplit[1]..' Detected!',
                Description='Pressing Execute will load the '..IndexSplit[1]..' script',
                Time = 4
            })
            loadi = v
            return
        end
    end
    Notification({
        Title='Unsupported game',
        Description='You are in a unsupported game.',
        Time = 4
    })
end
Checkvalidgame()



BodyHolder.Name = "BodyHolder"
BodyHolder.Parent = MainFrame
BodyHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BodyHolder.BackgroundTransparency = 1
BodyHolder.Size = UDim2.new(1, 0, 1, 0)
BodyHolder.Image = "rbxassetid://12518979349"
BodyHolder.ImageColor3 = Color3.fromRGB(0, 0, 0)

BodyHolderUICorner.CornerRadius = UDim.new(0, 4)
BodyHolderUICorner.Name = "BodyHolderUICorner"
BodyHolderUICorner.Parent = BodyHolder

BHElementFrame.Name = "BHElementFrame"
BHElementFrame.Parent = BodyHolder
BHElementFrame.AnchorPoint = Vector2.new(0.5, 0.5)
BHElementFrame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
BHElementFrame.Position = UDim2.new(0.5, 0, 0.529999971, 0)
BHElementFrame.Size = UDim2.new(1, -20, 1, -30)

BHEFUIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 23, 23)), ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 25, 25))}
BHEFUIGradient.Rotation = 90
BHEFUIGradient.Name = "BHEFUIGradient"
BHEFUIGradient.Parent = BHElementFrame

BHEFDropShadowHolder.Name = "BHEFDropShadowHolder"
BHEFDropShadowHolder.Parent = BHElementFrame
BHEFDropShadowHolder.BackgroundTransparency = 1
BHEFDropShadowHolder.BorderSizePixel = 0
BHEFDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
BHEFDropShadowHolder.ZIndex = 0

BHEFDropShadow.Name = "BHEFDropShadow"
BHEFDropShadow.Parent = BHEFDropShadowHolder
BHEFDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
BHEFDropShadow.BackgroundTransparency = 1
BHEFDropShadow.BorderSizePixel = 0
BHEFDropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
BHEFDropShadow.Size = UDim2.new(1, 47, 1, 47)
BHEFDropShadow.ZIndex = 0
BHEFDropShadow.Image = "rbxassetid://6014261993"
BHEFDropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
BHEFDropShadow.ImageTransparency = 0.5
BHEFDropShadow.ScaleType = Enum.ScaleType.Slice
BHEFDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

BHEFUICorner.CornerRadius = UDim.new(0, 4)
BHEFUICorner.Name = "BHEFUICorner"
BHEFUICorner.Parent = BHElementFrame

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = BHElementFrame
KeyFrame.BackgroundColor3 = Color3.fromRGB(250, 0, 0)
KeyFrame.BorderSizePixel = 0
KeyFrame.Position = UDim2.new(0.0337855332, 0, 0.244177043, 0)
KeyFrame.Size = UDim2.new(1, -30, 0, 30)

KeyFrameUICorner.CornerRadius = UDim.new(0, 6)
KeyFrameUICorner.Name = "KeyFrameUICorner"
KeyFrameUICorner.Parent = KeyFrame

KeyFrameDropShadowHolder.Name = "KeyFrameDropShadowHolder"
KeyFrameDropShadowHolder.Parent = KeyFrame
KeyFrameDropShadowHolder.BackgroundTransparency = 1
KeyFrameDropShadowHolder.BorderSizePixel = 0
KeyFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
KeyFrameDropShadowHolder.ZIndex = 0

KeyFrameDropShadow.Name = "KeyFrameDropShadow"
KeyFrameDropShadow.Parent = KeyFrameDropShadowHolder
KeyFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
KeyFrameDropShadow.BackgroundTransparency = 1
KeyFrameDropShadow.BorderSizePixel = 0
KeyFrameDropShadow.Position = UDim2.new(0.492477208, 0, 0.533333421, 0)
KeyFrameDropShadow.Size = UDim2.new(1.01126766, 47, 1, 47)
KeyFrameDropShadow.Image = "rbxassetid://6014261993"
KeyFrameDropShadow.ImageColor3 = Color3.fromRGB(250, 0, 0)
KeyFrameDropShadow.ImageTransparency = 0.83
KeyFrameDropShadow.ScaleType = Enum.ScaleType.Slice
KeyFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

KeyFrameTextLabel.Name = "KeyFrameTextLabel"
KeyFrameTextLabel.Parent = KeyFrame
KeyFrameTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyFrameTextLabel.BackgroundTransparency = 1
KeyFrameTextLabel.Position = UDim2.new(0, 0, 0.233333334, 0)
KeyFrameTextLabel.Size = UDim2.new(0, 72, 0, 15)
KeyFrameTextLabel.Font = Enum.Font.Ubuntu
KeyFrameTextLabel.Text = "Key"
KeyFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyFrameTextLabel.TextScaled = true
KeyFrameTextLabel.TextSize = 14
KeyFrameTextLabel.TextWrapped = true
KeyFrameTextLabel.TextXAlignment = Enum.TextXAlignment.Left

KeyFrameUIPadding.Name = "KeyFrameUIPadding"
KeyFrameUIPadding.Parent = KeyFrame
KeyFrameUIPadding.PaddingLeft = UDim.new(0, 5)

local displaykey = nil

local keyfilecheck = nil
if isfolder("JumKey") then
	keyfilecheck = isfile("JumKey".."/".."Key.cfg")
	if keyfilecheck then
		displaykey = readfile("JumKey".."/".."Key.cfg")
	end
end

KeyTextBox.Name = "KeyTextBox"
KeyTextBox.Parent = KeyFrame
KeyTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyTextBox.Position = UDim2.new(0.183362439, 0, 0.13333334, 0)
KeyTextBox.Size = UDim2.new(0, 312, 0, 22)
KeyTextBox.Font = Enum.Font.SourceSans
KeyTextBox.Text = displaykey or ""
_G.wl_key = displaykey
KeyTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyTextBox.TextSize = 14
function SaviKey()
	if KeyTextBox.Text ~= nil and KeyTextBox.Text ~= "" then
		if not isfolder("JumKey") then
			makefolder("JumKey")
		end

		if isfile("JumKey".."/".."Key.cfg") then
			delfile("JumKey".."/".."Key.cfg")
		end
		if not isfile("JumKey".."/".."Key.cfg") then
			writefile("JumKey".."/".."Key.cfg", KeyTextBox.Text)
		end
	else
		if not isfolder("JumKey") then
			makefolder("JumKey")
		end

		if isfile("JumKey".."/".."Key.cfg") then
			delfile("JumKey".."/".."Key.cfg")
		end

	end
end
function SetText()
	_G.wl_key = KeyTextBox.Text
	SaviKey()
end
KeyTextBox.FocusLost:Connect(SetText)

KeyTextBoxFrameUICorner.CornerRadius = UDim.new(0, 6)
KeyTextBoxFrameUICorner.Name = "KeyTextBoxFrameUICorner"
KeyTextBoxFrameUICorner.Parent = KeyTextBox

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = BHElementFrame
ButtonFrame.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.Position = UDim2.new(0.264018089, 0, 0.619177043, 0)
ButtonFrame.Size = UDim2.new(1, -230, 0, 30)
ButtonFrame.Active = true

ButtonFrameUICorner.CornerRadius = UDim.new(0, 6)
ButtonFrameUICorner.Name = "ButtonFrameUICorner"
ButtonFrameUICorner.Parent = ButtonFrame

ButtonFrameDropShadowHolder.Name = "ButtonFrameDropShadowHolder"
ButtonFrameDropShadowHolder.Parent = ButtonFrame
ButtonFrameDropShadowHolder.BackgroundTransparency = 1
ButtonFrameDropShadowHolder.BorderSizePixel = 0
ButtonFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
ButtonFrameDropShadowHolder.ZIndex = 0

ButtonFrameDropShadow.Name = "ButtonFrameDropShadow"
ButtonFrameDropShadow.Parent = ButtonFrameDropShadowHolder
ButtonFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonFrameDropShadow.BackgroundTransparency = 1
ButtonFrameDropShadow.BorderSizePixel = 0
ButtonFrameDropShadow.Position = UDim2.new(0.489880621, 0, 0.46666646, 0)
ButtonFrameDropShadow.Size = UDim2.new(1.01126766, 47, 1, 47)
ButtonFrameDropShadow.Image = "rbxassetid://6014261993"
ButtonFrameDropShadow.ImageColor3 = Color3.fromRGB(250, 0, 0)
ButtonFrameDropShadow.ImageTransparency = 0.83
ButtonFrameDropShadow.ScaleType = Enum.ScaleType.Slice
ButtonFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

ButtonFrameTextLabel.Name = "ButtonFrameTextLabel"
ButtonFrameTextLabel.Parent = ButtonFrame
ButtonFrameTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrameTextLabel.BackgroundTransparency = 1
ButtonFrameTextLabel.Position = UDim2.new(0, 0, 0.233333334, 0)
ButtonFrameTextLabel.Size = UDim2.new(0, 195, 0, 15)
ButtonFrameTextLabel.Font = Enum.Font.Ubuntu
ButtonFrameTextLabel.Text = "Execute"
ButtonFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrameTextLabel.TextScaled = true
ButtonFrameTextLabel.TextSize = 14
ButtonFrameTextLabel.TextWrapped = true

ButtonFrameUIPadding.Name = "ButtonFrameUIPadding"
ButtonFrameUIPadding.Parent = ButtonFrame
ButtonFrameUIPadding.PaddingLeft = UDim.new(0, 5)

ButtonFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        local response = request({
            Url = "https://jumblescripts.com/keyo.php",
            Method = "GET"
        })
        
        if response.Success then
            local data = game.HttpService:JSONDecode(response.Body)
            local key = data.key
            -- Use the retrieved key in your LuaU script
            if key == _G.wl_key and loadi ~= nil then
                Notification({
                    Title='Success!',
                    Description='The hub is loading, Thank you!',
                    Time = 2
                })
                loadstring(game:HttpGet(loadi))()
                JumbleLoader:Destroy()
            elseif key ~= _G.wl_key then
                Notification({
                    Title='Invalid Key',
                    Description='The key you entered is invalid/expired. Please get a new key from: https://workink.xyz/40X/RHKeySystem',
                    Time = 4
                })
            elseif loadi == nil then
                Notification({
                    Title='Unsupported game',
                    Description='You are in a unsupported game.',
                    Time = 4
                })
                wait(4)
            end
        else
            Notification({
                Title='Error 924',
                Description='Please tell Reaper or Jumble you encountered this error code.',
                Time = 4
            })
        end
    end
end)

DiscordFrame.Name = "DiscordFrame"
DiscordFrame.Parent = BHElementFrame
DiscordFrame.BackgroundColor3 = Color3.fromRGB(72, 88, 139)
DiscordFrame.BorderSizePixel = 0
DiscordFrame.Position = UDim2.new(0.847739041, 0, 0.0191770699, 0)
DiscordFrame.Size = UDim2.new(1, -380, 0, 20)
DiscordFrame.Active = true

DiscordFrameUICorner.CornerRadius = UDim.new(0, 6)
DiscordFrameUICorner.Name = "DiscordFrameUICorner"
DiscordFrameUICorner.Parent = DiscordFrame


DiscordFrameDropShadowHolder.Name = "DiscordFrameDropShadowHolder"
DiscordFrameDropShadowHolder.Parent = DiscordFrame
DiscordFrameDropShadowHolder.BackgroundTransparency = 1
DiscordFrameDropShadowHolder.BorderSizePixel = 0
DiscordFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DiscordFrameDropShadowHolder.ZIndex = 0

DiscordFrameDropShadow.Name = "DiscordFrameDropShadow"
DiscordFrameDropShadow.Parent = DiscordFrameDropShadowHolder
DiscordFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DiscordFrameDropShadow.BackgroundTransparency = 1
DiscordFrameDropShadow.BorderSizePixel = 0
DiscordFrameDropShadow.Position = UDim2.new(0.428342015, 0, 0.450000018, 0)
DiscordFrameDropShadow.Size = UDim2.new(0.655712187, 47, -0.200000003, 47)
DiscordFrameDropShadow.Image = "rbxassetid://6014261993"
DiscordFrameDropShadow.ImageColor3 = Color3.fromRGB(72, 88, 139)
DiscordFrameDropShadow.ImageTransparency = 0.83
DiscordFrameDropShadow.ScaleType = Enum.ScaleType.Slice
DiscordFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

DiscordFrameTextLabel.Name = "DiscordFrameTextLabel"
DiscordFrameTextLabel.Parent = DiscordFrame
DiscordFrameTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordFrameTextLabel.BackgroundTransparency = 1
DiscordFrameTextLabel.Position = UDim2.new(-0.0426662564, 0, 0.0833328217, 0)
DiscordFrameTextLabel.Size = UDim2.new(0, 43, 0, 15)
DiscordFrameTextLabel.Font = Enum.Font.Ubuntu
DiscordFrameTextLabel.Text = "Discord"
DiscordFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordFrameTextLabel.TextScaled = true
DiscordFrameTextLabel.TextSize = 14
DiscordFrameTextLabel.TextWrapped = true

DiscordFrameTextLabelUIStroke.Name = "DiscordFrameTextLabelUIStroke"
DiscordFrameTextLabelUIStroke.Parent = DiscordFrameTextLabel
DiscordFrameTextLabelUIStroke.Color = Color3.fromRGB(255, 255, 255)
DiscordFrameTextLabelUIStroke.Thickness = 0.3

DiscordFrameUIPadding.Name = "DiscordFrameUIPadding"
DiscordFrameUIPadding.Parent = DiscordFrame
DiscordFrameUIPadding.PaddingLeft = UDim.new(0, 5)


local function Fire1()
    local changevar1 = 20
    local changevar2 = -380
    local changevar3 = 43
    local changevar4 = 15
    for i = 1, 2 do
        task.wait(0.01)
        changevar1 = changevar1 - i
        changevar2 = changevar2 - i
        changevar3 = changevar3 - i
        changevar4 = changevar4 - i
        DiscordFrame.Size = UDim2.new(1, changevar2, 0, changevar1)
        DiscordFrameTextLabel.Size = UDim2.new(0, changevar3, 0, changevar4)
    end
    task.wait(0.02)
    for i = 1, 2 do
        task.wait(0.01)
        changevar1 = changevar1 + i
        changevar2 = changevar2 + i
        changevar3 = changevar3 + i
        changevar4 = changevar4 + i
        DiscordFrame.Size = UDim2.new(1, changevar2, 0, changevar1)
        DiscordFrameTextLabel.Size = UDim2.new(0, changevar3, 0, changevar4)
    end
    setclipboard('https://discord.gg/9EJntty7Tf')
    Notification({
        Title='Invite Copied!',
        Description='Invite has been copied to your clipboard',
        Time = 6
    })
    local HttpService = game:GetService("HttpService")
    local request = (syn and syn.request) or (http and http.request) or http_request
    if request then
        request({
        Url = 'http://127.0.0.1:6463/rpc?v=1',
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json',
            Origin = 'https://discord.com'
        },
            Body = HttpService:JSONEncode({
                cmd = 'INVITE_BROWSER',
                nonce = HttpService:GenerateGUID(false),
                args = {code = '9EJntty7Tf'}
                })
            })
        end
end

DiscordFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        Fire1()
    end
end)

UniversalFrame.Name = "UniversalFrame"
UniversalFrame.Parent = BHElementFrame
UniversalFrame.BackgroundColor3 = Color3.fromRGB(250, 0, 0)
UniversalFrame.BorderSizePixel = 0
UniversalFrame.Position = UDim2.new(0.605878532, 0, 0.0191770699, 0)
UniversalFrame.Size = UDim2.new(1, -340, 0, 20)
UniversalFrame.Active = true

UniversalFrameUICorner.CornerRadius = UDim.new(0, 6)
UniversalFrameUICorner.Name = "UniversalFrameUICorner"
UniversalFrameUICorner.Parent = UniversalFrame

UniversalFrameDropShadowHolder.Name = "UniversalFrameDropShadowHolder"
UniversalFrameDropShadowHolder.Parent = UniversalFrame
UniversalFrameDropShadowHolder.BackgroundTransparency = 1
UniversalFrameDropShadowHolder.BorderSizePixel = 0
UniversalFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
UniversalFrameDropShadowHolder.ZIndex = 0

UniversalFrameDropShadow.Name = "UniversalFrameDropShadow"
UniversalFrameDropShadow.Parent = UniversalFrameDropShadowHolder
UniversalFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
UniversalFrameDropShadow.BackgroundTransparency = 1
UniversalFrameDropShadow.BorderSizePixel = 0
UniversalFrameDropShadow.Position = UDim2.new(0.457105935, 0, 0.487500012, 0)
UniversalFrameDropShadow.Size = UDim2.new(0.768142521, 47, -0.125, 47)
UniversalFrameDropShadow.Image = "rbxassetid://6014261993"
UniversalFrameDropShadow.ImageColor3 = Color3.fromRGB(250, 0, 0)
UniversalFrameDropShadow.ImageTransparency = 0.83
UniversalFrameDropShadow.ScaleType = Enum.ScaleType.Slice
UniversalFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

UniversalFrameTextLabel.Name = "UniversalFrameTextLabel"
UniversalFrameTextLabel.Parent = UniversalFrame
UniversalFrameTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UniversalFrameTextLabel.BackgroundTransparency = 1
UniversalFrameTextLabel.Position = UDim2.new(0.0148501992, 0, 0.083332777, 0)
UniversalFrameTextLabel.Size = UDim2.new(0, 77, 0, 15)
UniversalFrameTextLabel.Font = Enum.Font.Ubuntu
UniversalFrameTextLabel.Text = "Key Link"
UniversalFrameTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalFrameTextLabel.TextScaled = true
UniversalFrameTextLabel.TextSize = 14
UniversalFrameTextLabel.TextWrapped = true

UniversalFrameTextLabel_2.Name = "UniversalFrameTextLabel"
UniversalFrameTextLabel_2.Parent = UniversalFrameTextLabel
UniversalFrameTextLabel_2.Color = Color3.fromRGB(255, 255, 255)
UniversalFrameTextLabel_2.Thickness = 0.3

UniversalFrameUIPadding.Name = "UniversalFrameUIPadding"
UniversalFrameUIPadding.Parent = UniversalFrame
UniversalFrameUIPadding.PaddingLeft = UDim.new(0, 5)

local function Fire()
    local changevar1 = 20
    local changevar2 = -340
    local changevar3 = 77
    local changevar4 = 15
    for i = 1, 2 do
        task.wait(0.01)
        changevar1 = changevar1 - i
        changevar2 = changevar2 - i
        changevar3 = changevar3 - i
        changevar4 = changevar4 - i
        UniversalFrame.Size = UDim2.new(1, changevar2, 0, changevar1)
        UniversalFrameTextLabel.Size = UDim2.new(0, changevar3, 0, changevar4)
    end
    task.wait(0.02)
    for i = 1, 2 do
        task.wait(0.01)
        changevar1 = changevar1 + i
        changevar2 = changevar2 + i
        changevar3 = changevar3 + i
        changevar4 = changevar4 + i
        UniversalFrame.Size = UDim2.new(1, changevar2, 0, changevar1)
        UniversalFrameTextLabel.Size = UDim2.new(0, changevar3, 0, changevar4)
    end
    setclipboard('https://workink.xyz/40X/RHKeySystem')
    Notification({
        Title='https://workink.xyz/40X/RHKeySystem',
        Description='Copied to clipboard, please visit that link to retrieve a key!',
        Time = 6
    })
end

UniversalFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        Fire()
    end
end)

MainFrameDropShadowHolder.Name = "MainFrameDropShadowHolder"
MainFrameDropShadowHolder.Parent = MainFrame
MainFrameDropShadowHolder.BackgroundTransparency = 1
MainFrameDropShadowHolder.BorderSizePixel = 0
MainFrameDropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
MainFrameDropShadowHolder.ZIndex = 0

MainFrameDropShadow.Name = "MainFrameDropShadow"
MainFrameDropShadow.Parent = MainFrameDropShadowHolder
MainFrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrameDropShadow.BackgroundTransparency = 1
MainFrameDropShadow.BorderSizePixel = 0
MainFrameDropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrameDropShadow.Size = UDim2.new(1, 47, 1, 47)
MainFrameDropShadow.ZIndex = 0
MainFrameDropShadow.Image = "rbxassetid://6014261993"
MainFrameDropShadow.ImageColor3 = Color3.fromRGB(23, 23, 23)
MainFrameDropShadow.ImageTransparency = 0.5
MainFrameDropShadow.ScaleType = Enum.ScaleType.Slice
MainFrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

WindowLabel.Name = "WindowLabel"
WindowLabel.Parent = MainFrame
WindowLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowLabel.BackgroundTransparency = 1
WindowLabel.Size = UDim2.new(1, 0, 0.0166666675, 20)
WindowLabel.Font = Enum.Font.Ubuntu
WindowLabel.Text = "ReaperSploits"
WindowLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowLabel.TextSize = 14

WindowLabelUICorner.CornerRadius = UDim.new(0, 4)
WindowLabelUICorner.Name = "WindowLabelUICorner"
WindowLabelUICorner.Parent = WindowLabel

WindowLabelUIStroke.Name = "WindowLabelUIStroke"
WindowLabelUIStroke.Parent = WindowLabel
WindowLabelUIStroke.Color = Color3.fromRGB(255, 255, 255)
WindowLabelUIStroke.Thickness = 0.4

WindowLabelUIPadding.Name = "WindowLabelUIPadding"
WindowLabelUIPadding.Parent = WindowLabel

function Draggu() -- TopBar.DragScript 
spawn(function()

        local script = Instance.new('LocalScript', WindowLabel)

        local UIS = game:GetService('UserInputService')
        local frame = script.Parent.Parent
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

end)
end
Draggu()
