local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Arsenic Gui", "BloodTheme")

--Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Player")

Section:NewButton("Fly", "Undetectable", function()
    print("Clicked")
end)