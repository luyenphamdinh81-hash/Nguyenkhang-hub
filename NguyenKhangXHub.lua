NguyenKhang X Hub | Framework
-- By NguyenKhang

_G.AutoTranslate = true
_G.SaveConfig = true

local Players = game:GetService("Players")
local plr = Players.LocalPlayer

-- UI
local gui = Instance.new("ScreenGui", plr.PlayerGui)
gui.Name = "NguyenKhangXHub"
gui.ResetOnSpawn = false

local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0,420,0,260)
main.Position = UDim2.new(0.5,-210,0.5,-130)
main.BackgroundColor3 = Color3.fromRGB(25,25,35)
main.BorderSizePixel = 0
main.Active, main.Draggable = true, true
Instance.new("UICorner", main).CornerRadius = UDim.new(0,14)

-- Title
local title = Instance.new("TextLabel", main)
title.Size = UDim2.new(1,0,0,45)
title.BackgroundTransparency = 1
title.Text = "NguyenKhang X Hub"
title.Font = Enum.Font.GothamBold
title.TextSize = 22
title.TextColor3 = Color3.fromRGB(0,170,255)

-- Tab (giá»‘ng BlueX)
local tab = Instance.new("TextButton", main)
tab.Size = UDim2.new(0,120,0,35)
tab.Position = UDim2.new(0,15,0,60)
tab.Text = "Main"
tab.Font = Enum.Font.GothamBold
tab.TextSize = 16
tab.BackgroundColor3 = Color3.fromRGB(40,40,60)
tab.TextColor3 = Color3.new(1,1,1)
tab.BorderSizePixel = 0
Instance.new("UICorner", tab).CornerRadius = UDim.new(0,8)

-- Button (vĂ­ dá»¥)
local btn = Instance.new("TextButton", main)
btn.Size = UDim2.new(0,200,0,40)
btn.Position = UDim2.new(0,160,0,70)
btn.Text = "Test Button"
btn.Font = Enum.Font.Gotham
btn.TextSize = 16
btn.BackgroundColor3 = Color3.fromRGB(0,140,210)
btn.TextColor3 = Color3.new(1,1,1)
btn.BorderSizePixel = 0
Instance.new("UICorner", btn).CornerRadius = UDim.new(0,10)

btn.MouseButton1Click:Connect(function()
warn("NguyenKhang X Hub: Button clicked")
end)
