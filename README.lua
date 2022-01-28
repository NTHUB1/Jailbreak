                              --V1--
--MENU                  
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Night Hub", "BloodTheme")

--MAINMENU
local Tab = Window:NewTab("MAIN MENU")







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

































































--CREDIT
local Tab = Window:NewTab("CREDIT")
local Section = Tab:NewSection("Night Hub")
local Section = Tab:NewSection("Fly by Jam#0007")
--PRESS KEY
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F1, function()
	Library:ToggleUI()
end)
