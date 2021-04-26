-- Gui to Lua
-- Version: 3.2

-- Instances:

local PolarUi = Instance.new("ScreenGui")
local PolarUiLibrary = Instance.new("Frame")
local MainWindow = Instance.new("ImageLabel")
local Topbar = Instance.new("Frame")
local WindowToggle = Instance.new("TextButton")
local JustLine = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local WindowTitle = Instance.new("TextLabel")
local BottomRoundCover = Instance.new("Frame")
local Body = Instance.new("ImageLabel")
local Sorter = Instance.new("UIListLayout")
local TopbarBodyCover = Instance.new("Frame")
local JustLine_2 = Instance.new("Frame")
local MainTsetSection = Instance.new("Frame")
local SectionInfo = Instance.new("Frame")
local SectionToggle = Instance.new("TextButton")
local SectionTitle = Instance.new("TextLabel")
local Layout = Instance.new("UIListLayout")
local Line = Instance.new("Frame")
local HelloLine = Instance.new("Frame")
local HelloToggleHolder = Instance.new("Frame")
local HelloToggleHolder_2 = Instance.new("ImageButton")
local ToggleTitle = Instance.new("TextLabel")
local MainToggleButton = Instance.new("ImageButton")
local MainToggleBackground = Instance.new("ImageLabel")
local ToggleBackground = Instance.new("ImageButton")
local ToggleBackgroundMAIN = Instance.new("ImageLabel")
local ToggleBackground_2 = Instance.new("ImageLabel")
local ToggleButton = Instance.new("ImageButton")
local UIGradient_2 = Instance.new("UIGradient")
local ToggleBackg = Instance.new("ImageLabel")
local Line_2 = Instance.new("Frame")
local FuckButtonHolder = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local FuckText = Instance.new("TextLabel")
local ButtonRound = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Circle = Instance.new("ImageLabel")
local ClickImage = Instance.new("ImageLabel")
local Line_3 = Instance.new("Frame")
local DropdownDropdownHolder = Instance.new("Frame")
local DropdownTitle = Instance.new("TextLabel")
local DropdownRound = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local DropdownBack = Instance.new("ImageLabel")
local DropdownToggle = Instance.new("TextButton")
local DropdownMain = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ButtonLayout = Instance.new("UIListLayout")
local _1Button = Instance.new("TextButton")
local _2Button = Instance.new("TextButton")
local Line_4 = Instance.new("Frame")
local PRINTDDButtonHolder = Instance.new("ImageLabel")
local Button_2 = Instance.new("TextButton")
local PRINTDDText = Instance.new("TextLabel")
local ButtonRound_2 = Instance.new("ImageLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Circle_2 = Instance.new("ImageLabel")
local ClickImage_2 = Instance.new("ImageLabel")
local Line_5 = Instance.new("Frame")

--Properties:

PolarUi.Name = "PolarUi"
PolarUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

PolarUiLibrary.Name = "PolarUiLibrary"
PolarUiLibrary.Parent = PolarUi
PolarUiLibrary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PolarUiLibrary.BackgroundTransparency = 1.000
PolarUiLibrary.Size = UDim2.new(0, 100, 0, 100)

MainWindow.Name = "MainWindow"
MainWindow.Parent = PolarUiLibrary
MainWindow.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
MainWindow.BackgroundTransparency = 1.000
MainWindow.Position = UDim2.new(2, -100, 3, -265)
MainWindow.Size = UDim2.new(0, 170, 0, 30)
MainWindow.ZIndex = 2
MainWindow.Image = "rbxassetid://3570695787"
MainWindow.ImageColor3 = Color3.fromRGB(24, 24, 24)
MainWindow.ScaleType = Enum.ScaleType.Slice
MainWindow.SliceCenter = Rect.new(100, 100, 100, 100)
MainWindow.SliceScale = 0.050

Topbar.Name = "Topbar"
Topbar.Parent = MainWindow
Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Topbar.BackgroundTransparency = 1.000
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(0, 170, 0, 30)
Topbar.ZIndex = 2

WindowToggle.Name = "WindowToggle"
WindowToggle.Parent = Topbar
WindowToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowToggle.BackgroundTransparency = 1.000
WindowToggle.Position = UDim2.new(0.822450161, 0, 0, 0)
WindowToggle.Size = UDim2.new(0, 30, 0, 30)
WindowToggle.ZIndex = 2
WindowToggle.Font = Enum.Font.SourceSansSemibold
WindowToggle.Text = "-"
WindowToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowToggle.TextSize = 20.000
WindowToggle.TextWrapped = true

JustLine.Name = "JustLine"
JustLine.Parent = Topbar
JustLine.AnchorPoint = Vector2.new(0.5, 0.5)
JustLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JustLine.BorderSizePixel = 0
JustLine.Position = UDim2.new(0.5, 0, 1, 0)
JustLine.Size = UDim2.new(0, 170, 0, 3)
JustLine.ZIndex = 10

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 158, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 205, 255))}
UIGradient.Parent = JustLine

WindowTitle.Name = "WindowTitle"
WindowTitle.Parent = Topbar
WindowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle.BackgroundTransparency = 1.000
WindowTitle.Size = UDim2.new(0, 170, 0, 30)
WindowTitle.ZIndex = 2
WindowTitle.Font = Enum.Font.SourceSansSemibold
WindowTitle.Text = "Main"
WindowTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowTitle.TextSize = 17.000

BottomRoundCover.Name = "BottomRoundCover"
BottomRoundCover.Parent = Topbar
BottomRoundCover.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
BottomRoundCover.BorderSizePixel = 0
BottomRoundCover.Position = UDim2.new(0, 0, 0.833333313, 0)
BottomRoundCover.Size = UDim2.new(0, 170, 0, 5)
BottomRoundCover.ZIndex = 2

Body.Name = "Body"
Body.Parent = MainWindow
Body.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Body.BackgroundTransparency = 1.000
Body.ClipsDescendants = true
Body.Size = UDim2.new(0, 170, 0, 63)
Body.Image = "rbxassetid://3570695787"
Body.ImageColor3 = Color3.fromRGB(35, 35, 35)
Body.ScaleType = Enum.ScaleType.Slice
Body.SliceCenter = Rect.new(100, 100, 100, 100)
Body.SliceScale = 0.050

Sorter.Name = "Sorter"
Sorter.Parent = Body
Sorter.SortOrder = Enum.SortOrder.LayoutOrder

TopbarBodyCover.Name = "TopbarBodyCover"
TopbarBodyCover.Parent = Body
TopbarBodyCover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopbarBodyCover.BackgroundTransparency = 1.000
TopbarBodyCover.BorderSizePixel = 0
TopbarBodyCover.Size = UDim2.new(0, 170, 0, 30)

JustLine_2.Name = "JustLine"
JustLine_2.Parent = Body
JustLine_2.AnchorPoint = Vector2.new(0.5, 0.5)
JustLine_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JustLine_2.BackgroundTransparency = 1.000
JustLine_2.BorderSizePixel = 0
JustLine_2.Position = UDim2.new(0.5, 0, 1, 0)
JustLine_2.Size = UDim2.new(0, 170, 0, 2)
JustLine_2.ZIndex = 10

MainTsetSection.Name = "MainTsetSection"
MainTsetSection.Parent = Body
MainTsetSection.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
MainTsetSection.BorderSizePixel = 0
MainTsetSection.ClipsDescendants = true
MainTsetSection.Size = UDim2.new(0, 170, 0, 28)

SectionInfo.Name = "SectionInfo"
SectionInfo.Parent = MainTsetSection
SectionInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionInfo.BackgroundTransparency = 1.000
SectionInfo.Size = UDim2.new(0, 170, 0, 30)

SectionToggle.Name = "SectionToggle"
SectionToggle.Parent = SectionInfo
SectionToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionToggle.BackgroundTransparency = 1.000
SectionToggle.Position = UDim2.new(0.822450161, 0, 0, 0)
SectionToggle.Size = UDim2.new(0, 30, 0, 30)
SectionToggle.ZIndex = 2
SectionToggle.Font = Enum.Font.SourceSansSemibold
SectionToggle.Text = "+"
SectionToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionToggle.TextSize = 14.000
SectionToggle.TextWrapped = true

SectionTitle.Name = "SectionTitle"
SectionTitle.Parent = SectionInfo
SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.BackgroundTransparency = 1.000
SectionTitle.BorderSizePixel = 0
SectionTitle.Position = UDim2.new(0.052941177, 0, 0, 0)
SectionTitle.Size = UDim2.new(0, 125, 0, 30)
SectionTitle.Font = Enum.Font.SourceSansSemibold
SectionTitle.Text = "Main Tset"
SectionTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SectionTitle.TextSize = 17.000
SectionTitle.TextXAlignment = Enum.TextXAlignment.Left

Layout.Name = "Layout"
Layout.Parent = MainTsetSection
Layout.SortOrder = Enum.SortOrder.LayoutOrder

Line.Name = "Line"
Line.Parent = MainTsetSection
Line.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 170, 0, 8)

HelloLine.Name = "HelloLine"
HelloLine.Parent = MainTsetSection
HelloLine.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HelloLine.BorderSizePixel = 0
HelloLine.Size = UDim2.new(0, 170, 0, 32)

HelloToggleHolder.Name = "HelloToggleHolder"
HelloToggleHolder.Parent = HelloLine
HelloToggleHolder.AnchorPoint = Vector2.new(0.5, 0.5)
HelloToggleHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
HelloToggleHolder.BorderColor3 = Color3.fromRGB(255, 255, 255)
HelloToggleHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
HelloToggleHolder.Size = UDim2.new(0, 155, 0, 30)

HelloToggleHolder_2.Name = "HelloToggleHolder"
HelloToggleHolder_2.Parent = HelloToggleHolder
HelloToggleHolder_2.AnchorPoint = Vector2.new(0.5, 0.5)
HelloToggleHolder_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HelloToggleHolder_2.BackgroundTransparency = 1.000
HelloToggleHolder_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
HelloToggleHolder_2.Position = UDim2.new(0.5, 0, 0.5, 0)
HelloToggleHolder_2.Size = UDim2.new(0, 155, 0, 30)

ToggleTitle.Name = "ToggleTitle"
ToggleTitle.Parent = HelloToggleHolder_2
ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle.BackgroundTransparency = 1.000
ToggleTitle.BorderSizePixel = 0
ToggleTitle.Position = UDim2.new(0.0529999994, 0, 0, 0)
ToggleTitle.Size = UDim2.new(0, 125, 0, 30)
ToggleTitle.ZIndex = 2
ToggleTitle.Font = Enum.Font.SourceSansSemibold
ToggleTitle.Text = "Hello"
ToggleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle.TextSize = 16.000
ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left

MainToggleButton.Name = "MainToggleButton"
MainToggleButton.Parent = HelloToggleHolder_2
MainToggleButton.AnchorPoint = Vector2.new(0, 0.5)
MainToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainToggleButton.BackgroundTransparency = 1.000
MainToggleButton.BorderSizePixel = 0
MainToggleButton.Position = UDim2.new(0.800000012, 0, 0.5, 0)
MainToggleButton.Size = UDim2.new(0, 29, 0, 29)
MainToggleButton.ZIndex = 3
MainToggleButton.Image = "rbxassetid://3570695787"
MainToggleButton.ImageTransparency = 1.000

MainToggleBackground.Name = "MainToggleBackground"
MainToggleBackground.Parent = MainToggleButton
MainToggleBackground.AnchorPoint = Vector2.new(0.5, 0.5)
MainToggleBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainToggleBackground.BackgroundTransparency = 1.000
MainToggleBackground.BorderSizePixel = 0
MainToggleBackground.Position = UDim2.new(0.5, 0, 0.5, 0)
MainToggleBackground.Size = UDim2.new(0, 19, 0, 19)
MainToggleBackground.ZIndex = 2
MainToggleBackground.Image = "rbxassetid://3570695787"
MainToggleBackground.ImageColor3 = Color3.fromRGB(120, 120, 120)

ToggleBackground.Name = "ToggleBackground"
ToggleBackground.Parent = MainToggleBackground
ToggleBackground.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleBackground.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
ToggleBackground.BackgroundTransparency = 1.000
ToggleBackground.BorderSizePixel = 0
ToggleBackground.Position = UDim2.new(0.5, 0, 0.5, 0)
ToggleBackground.Size = UDim2.new(0, 19, 0, 19)
ToggleBackground.ZIndex = 2
ToggleBackground.Image = "rbxassetid://3570695787"
ToggleBackground.ImageColor3 = Color3.fromRGB(63, 125, 255)
ToggleBackground.ImageTransparency = 1.000

ToggleBackgroundMAIN.Name = "ToggleBackgroundMAIN"
ToggleBackgroundMAIN.Parent = MainToggleBackground
ToggleBackgroundMAIN.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleBackgroundMAIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBackgroundMAIN.BackgroundTransparency = 1.000
ToggleBackgroundMAIN.BorderSizePixel = 0
ToggleBackgroundMAIN.Position = UDim2.new(0.5, 0, 0.5, 0)
ToggleBackgroundMAIN.Size = UDim2.new(0, 13, 0, 13)
ToggleBackgroundMAIN.ZIndex = 2
ToggleBackgroundMAIN.Image = "rbxassetid://3570695787"
ToggleBackgroundMAIN.ImageColor3 = Color3.fromRGB(35, 35, 35)

ToggleBackground_2.Name = "ToggleBackground"
ToggleBackground_2.Parent = MainToggleBackground
ToggleBackground_2.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleBackground_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleBackground_2.BackgroundTransparency = 1.000
ToggleBackground_2.BorderSizePixel = 0
ToggleBackground_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ToggleBackground_2.Size = UDim2.new(0, 15, 0, 15)
ToggleBackground_2.ZIndex = 2
ToggleBackground_2.Image = "rbxassetid://3570695787"
ToggleBackground_2.ImageColor3 = Color3.fromRGB(35, 35, 35)

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = MainToggleBackground
ToggleButton.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.Position = UDim2.new(0.5, 0, 0.5, 0)
ToggleButton.Size = UDim2.new(0, 7, 0, 7)
ToggleButton.ZIndex = 2
ToggleButton.Image = "rbxassetid://3570695787"
ToggleButton.ImageColor3 = Color3.fromRGB(93, 146, 255)
ToggleButton.ImageTransparency = 1.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 158, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 205, 255))}
UIGradient_2.Parent = HelloToggleHolder

ToggleBackg.Name = "ToggleBackg"
ToggleBackg.Parent = HelloToggleHolder
ToggleBackg.Active = true
ToggleBackg.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleBackg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ToggleBackg.BorderColor3 = Color3.fromRGB(123, 123, 123)
ToggleBackg.BorderSizePixel = 0
ToggleBackg.Position = UDim2.new(0.5, 0, 0.5, 0)
ToggleBackg.Selectable = true
ToggleBackg.Size = UDim2.new(1, 0, 1, 0)
ToggleBackg.Image = "rbxassetid://3570695787"
ToggleBackg.ImageTransparency = 1.000
ToggleBackg.ScaleType = Enum.ScaleType.Slice
ToggleBackg.SliceCenter = Rect.new(100, 100, 100, 100)
ToggleBackg.SliceScale = 0.040

Line_2.Name = "Line"
Line_2.Parent = MainTsetSection
Line_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Line_2.BorderSizePixel = 0
Line_2.Size = UDim2.new(0, 170, 0, 8)

FuckButtonHolder.Name = "FuckButtonHolder"
FuckButtonHolder.Parent = MainTsetSection
FuckButtonHolder.AnchorPoint = Vector2.new(0, 0.5)
FuckButtonHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FuckButtonHolder.BorderSizePixel = 0
FuckButtonHolder.Position = UDim2.new(0, 0, 0.5, 0)
FuckButtonHolder.Size = UDim2.new(0, 170, 0, 27)

Button.Name = "Button"
Button.Parent = FuckButtonHolder
Button.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Button.BackgroundTransparency = 1.000
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.0500000007, 0, 0, 0)
Button.Size = UDim2.new(0, 153, 0, 27)
Button.ZIndex = 2
Button.Text = ""

FuckText.Name = "FuckText"
FuckText.Parent = Button
FuckText.AnchorPoint = Vector2.new(0, 0.5)
FuckText.BackgroundTransparency = 1.000
FuckText.BorderSizePixel = 0
FuckText.Position = UDim2.new(0.449999988, 0, 0.5, 0)
FuckText.Selectable = true
FuckText.ZIndex = 3
FuckText.Font = Enum.Font.SourceSansSemibold
FuckText.Text = "Fuck"
FuckText.TextColor3 = Color3.fromRGB(255, 255, 255)
FuckText.TextSize = 16.000

ButtonRound.Name = "ButtonRound"
ButtonRound.Parent = Button
ButtonRound.Active = true
ButtonRound.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonRound.BackgroundTransparency = 1.000
ButtonRound.BorderSizePixel = 0
ButtonRound.ClipsDescendants = true
ButtonRound.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound.Selectable = true
ButtonRound.Size = UDim2.new(1, 0, 1, 0)
ButtonRound.Image = "rbxassetid://3570695787"
ButtonRound.ScaleType = Enum.ScaleType.Slice
ButtonRound.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound.SliceScale = 0.010

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 158, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 205, 255))}
UIGradient_3.Parent = ButtonRound

Circle.Name = "Circle"
Circle.Parent = ButtonRound
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.ZIndex = 100
Circle.Image = "rbxassetid://266543268"
Circle.ImageTransparency = 0.700

ClickImage.Name = "ClickImage"
ClickImage.Parent = Button
ClickImage.AnchorPoint = Vector2.new(0.5, 0.5)
ClickImage.BackgroundTransparency = 1.000
ClickImage.BorderSizePixel = 0
ClickImage.Position = UDim2.new(0.899999976, 0, 0.5, 0)
ClickImage.Size = UDim2.new(0, 20, 0, 20)
ClickImage.ZIndex = 4
ClickImage.Image = "rbxassetid://5044275451"

Line_3.Name = "Line"
Line_3.Parent = MainTsetSection
Line_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Line_3.BorderSizePixel = 0
Line_3.Size = UDim2.new(0, 170, 0, 8)

DropdownDropdownHolder.Name = "DropdownDropdownHolder"
DropdownDropdownHolder.Parent = MainTsetSection
DropdownDropdownHolder.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownDropdownHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
DropdownDropdownHolder.BorderSizePixel = 0
DropdownDropdownHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
DropdownDropdownHolder.Size = UDim2.new(0, 170, 0, 29)

DropdownTitle.Name = "DropdownTitle"
DropdownTitle.Parent = DropdownDropdownHolder
DropdownTitle.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownTitle.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
DropdownTitle.BackgroundTransparency = 1.000
DropdownTitle.BorderSizePixel = 0
DropdownTitle.Position = UDim2.new(0.5, 0, 0.5, 0)
DropdownTitle.Size = UDim2.new(0, 155, 0, 27)
DropdownTitle.ZIndex = 2
DropdownTitle.Font = Enum.Font.SourceSansSemibold
DropdownTitle.Text = "Dropdown"
DropdownTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownTitle.TextSize = 16.000

DropdownRound.Name = "DropdownRound"
DropdownRound.Parent = DropdownTitle
DropdownRound.Active = true
DropdownRound.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownRound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownRound.BorderColor3 = Color3.fromRGB(255, 255, 255)
DropdownRound.Position = UDim2.new(0.5, 0, 0.5, 0)
DropdownRound.Selectable = true
DropdownRound.Size = UDim2.new(1, 0, 1, 0)
DropdownRound.Image = "rbxassetid://3570695787"
DropdownRound.ImageTransparency = 1.000
DropdownRound.ScaleType = Enum.ScaleType.Slice
DropdownRound.SliceCenter = Rect.new(100, 100, 100, 100)
DropdownRound.SliceScale = 0.040

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 158, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 205, 255))}
UIGradient_4.Parent = DropdownRound

DropdownBack.Name = "DropdownBack"
DropdownBack.Parent = DropdownTitle
DropdownBack.Active = true
DropdownBack.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownBack.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
DropdownBack.BorderColor3 = Color3.fromRGB(123, 123, 123)
DropdownBack.BorderSizePixel = 0
DropdownBack.Position = UDim2.new(0.5, 0, 0.5, 0)
DropdownBack.Selectable = true
DropdownBack.Size = UDim2.new(1, 0, 1, 0)
DropdownBack.Image = "rbxassetid://3570695787"
DropdownBack.ImageTransparency = 1.000
DropdownBack.ScaleType = Enum.ScaleType.Slice
DropdownBack.SliceCenter = Rect.new(100, 100, 100, 100)
DropdownBack.SliceScale = 0.040

DropdownToggle.Name = "DropdownToggle"
DropdownToggle.Parent = DropdownTitle
DropdownToggle.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownToggle.BackgroundTransparency = 1.000
DropdownToggle.Position = UDim2.new(0.920000017, 0, 0.49000001, 0)
DropdownToggle.Size = UDim2.new(0, 28, 0, 24)
DropdownToggle.AutoButtonColor = false
DropdownToggle.Font = Enum.Font.SourceSansSemibold
DropdownToggle.Text = ">"
DropdownToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
DropdownToggle.TextSize = 15.000

DropdownMain.Name = "DropdownMain"
DropdownMain.Parent = DropdownTitle
DropdownMain.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
DropdownMain.BackgroundTransparency = 1.000
DropdownMain.ClipsDescendants = true
DropdownMain.Position = UDim2.new(1.09275186, 0, -0.0336658955, 0)
DropdownMain.Size = UDim2.new(0, 0, 0, 50)
DropdownMain.Image = "rbxassetid://3570695787"
DropdownMain.ImageColor3 = Color3.fromRGB(35, 35, 35)
DropdownMain.ScaleType = Enum.ScaleType.Slice
DropdownMain.SliceCenter = Rect.new(100, 100, 100, 100)
DropdownMain.SliceScale = 0.040

ScrollingFrame.Parent = DropdownMain
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 153, 0, 0)
ScrollingFrame.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 6
ScrollingFrame.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

ButtonLayout.Name = "ButtonLayout"
ButtonLayout.Parent = ScrollingFrame
ButtonLayout.SortOrder = Enum.SortOrder.LayoutOrder

_1Button.Name = "1Button"
_1Button.Parent = ScrollingFrame
_1Button.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
_1Button.BackgroundTransparency = 1.000
_1Button.BorderSizePixel = 0
_1Button.Size = UDim2.new(0, 153, 0, 25)
_1Button.AutoButtonColor = false
_1Button.Font = Enum.Font.SourceSansSemibold
_1Button.Text = "1"
_1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_1Button.TextSize = 14.000

_2Button.Name = "2Button"
_2Button.Parent = ScrollingFrame
_2Button.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
_2Button.BackgroundTransparency = 1.000
_2Button.BorderSizePixel = 0
_2Button.Size = UDim2.new(0, 153, 0, 25)
_2Button.AutoButtonColor = false
_2Button.Font = Enum.Font.SourceSansSemibold
_2Button.Text = "2"
_2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
_2Button.TextSize = 14.000

Line_4.Name = "Line"
Line_4.Parent = MainTsetSection
Line_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Line_4.BorderSizePixel = 0
Line_4.Size = UDim2.new(0, 170, 0, 8)

PRINTDDButtonHolder.Name = "PRINTDDButtonHolder"
PRINTDDButtonHolder.Parent = MainTsetSection
PRINTDDButtonHolder.AnchorPoint = Vector2.new(0, 0.5)
PRINTDDButtonHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PRINTDDButtonHolder.BorderSizePixel = 0
PRINTDDButtonHolder.Position = UDim2.new(0, 0, 0.5, 0)
PRINTDDButtonHolder.Size = UDim2.new(0, 170, 0, 27)

Button_2.Name = "Button"
Button_2.Parent = PRINTDDButtonHolder
Button_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.0500000007, 0, 0, 0)
Button_2.Size = UDim2.new(0, 153, 0, 27)
Button_2.ZIndex = 2
Button_2.Text = ""

PRINTDDText.Name = "PRINTDDText"
PRINTDDText.Parent = Button_2
PRINTDDText.AnchorPoint = Vector2.new(0, 0.5)
PRINTDDText.BackgroundTransparency = 1.000
PRINTDDText.BorderSizePixel = 0
PRINTDDText.Position = UDim2.new(0.449999988, 0, 0.5, 0)
PRINTDDText.Selectable = true
PRINTDDText.ZIndex = 3
PRINTDDText.Font = Enum.Font.SourceSansSemibold
PRINTDDText.Text = "PRINTDD"
PRINTDDText.TextColor3 = Color3.fromRGB(255, 255, 255)
PRINTDDText.TextSize = 16.000

ButtonRound_2.Name = "ButtonRound"
ButtonRound_2.Parent = Button_2
ButtonRound_2.Active = true
ButtonRound_2.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonRound_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonRound_2.BackgroundTransparency = 1.000
ButtonRound_2.BorderSizePixel = 0
ButtonRound_2.ClipsDescendants = true
ButtonRound_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ButtonRound_2.Selectable = true
ButtonRound_2.Size = UDim2.new(1, 0, 1, 0)
ButtonRound_2.Image = "rbxassetid://3570695787"
ButtonRound_2.ScaleType = Enum.ScaleType.Slice
ButtonRound_2.SliceCenter = Rect.new(100, 100, 100, 100)
ButtonRound_2.SliceScale = 0.010

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 45, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 158, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 205, 255))}
UIGradient_5.Parent = ButtonRound_2

Circle_2.Name = "Circle"
Circle_2.Parent = ButtonRound_2
Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle_2.BackgroundTransparency = 1.000
Circle_2.ZIndex = 100
Circle_2.Image = "rbxassetid://266543268"
Circle_2.ImageTransparency = 0.700

ClickImage_2.Name = "ClickImage"
ClickImage_2.Parent = Button_2
ClickImage_2.AnchorPoint = Vector2.new(0.5, 0.5)
ClickImage_2.BackgroundTransparency = 1.000
ClickImage_2.BorderSizePixel = 0
ClickImage_2.Position = UDim2.new(0.899999976, 0, 0.5, 0)
ClickImage_2.Size = UDim2.new(0, 20, 0, 20)
ClickImage_2.ZIndex = 4
ClickImage_2.Image = "rbxassetid://5044275451"

Line_5.Name = "Line"
Line_5.Parent = MainTsetSection
Line_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Line_5.BorderSizePixel = 0
Line_5.Size = UDim2.new(0, 170, 0, 8)
