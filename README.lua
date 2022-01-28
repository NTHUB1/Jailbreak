                              --V1--
--MENU                  
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Night Hub", "BloodTheme")

--MAINMENU
local Tab = Window:NewTab("MAIN MENU")
local Section = Tab:NewSection("Auto Rob")
Section:NewButton("USE[BANED]", "Click", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)










--JUMPHACK อย่าปรับอีก
local Section = Tab:NewSection("JUMPHACK")
Section:NewButton("UES", "CLICK", function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 55
end)















--FLYHACK อย่าใช้มาก
local Section = Tab:NewSection("FLY")
Section:NewButton("UES", "CLICK", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/RiceFeFly/main/Wind"))()
end)
--

--TELEPORT
local Tab = Window:NewTab("TELEPORT")
--
local Section = Tab:NewSection("TP1")
Section:NewButton("USE", "Click", function()

end)
--

--
local Section = Tab:NewSection("TP2")
Section:NewButton("USE", "Click", function()
    print("Clicked")
end)
--

--
local Section = Tab:NewSection("TP3")
Section:NewButton("USE", "Click", function()
    print("Clicked")
end)
--

--
local Tab = Window:NewTab("VISION")   
local Section = Tab:NewSection("EPS")
Section:NewButton("USE", "Click", function()
while wait() do
     pcall(function()
       for i,v in pairs(game.Players:GetChildren()) do
            if not v.Character.Head:FindFirstChild("ESP") then
                local BillboardGui = Instance.new("BillboardGui")
                local TextLabel = Instance.new("TextLabel")
                BillboardGui.Parent = v.Character.Head
                BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                BillboardGui.Active = true
                BillboardGui.Name = "ESP"
                BillboardGui.AlwaysOnTop = true
                BillboardGui.LightInfluence = 1.000
                BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                TextLabel.Parent = BillboardGui
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.Size = UDim2.new(0, 200, 0, 50)
                TextLabel.Font = Enum.Font.GothamBold
                TextLabel.Text = v.Name
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextScaled = true
                TextLabel.TextSize = 14.000
                TextLabel.TextStrokeTransparency = 0.000
                TextLabel.TextWrapped = true
            end
        end
    end) 
end
end)
--






























































--CREDIT
local Tab = Window:NewTab("CREDIT")
local Section = Tab:NewSection("Night Hub")
local Section = Tab:NewSection("Fly by Jam#0007")
--PRESS KEY
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F1, function()
	Library:ToggleUI()
end)
