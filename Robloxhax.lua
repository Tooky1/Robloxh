local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("HAXHUB", "GrapeTheme")

--MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("MULTI")


MainSection:NewButton("Infiniteyield", "Multi hack", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

MainSection:NewButton("MM2", "Murder mystic", function()
    mm2_script:loadstring(game:HttpGet("https://raw.githubusercontent.com/Doggo-cryto/EclipseMM2/master/Script", true))()
end)

MainSection:NewButton("Arseanal", "Arseanal script with things", function()
    loadstring(game:HttpGet("https://narwhalhacks.xyz/scripts/Arsenal.lua", true))()
end)