local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RapidOnGfuel/robloxGUI/main/source.lua"))()
local Window = Library.CreateLib("Rapid Hub", "DarkTheme")
local ESP = loadstring(game:HttpGet("https://pastebin.com/raw/nF4pQUn6", true))()

if game.PlaceId == 292439477
  
  -- MAIN
local Tab = Window:NewTab("Main")
local MainSection = Main:NewSection("Phantom Forces")
  
MainSection:NewButton("UnlockAll", "Unlocks all weapons for you to use", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RapidOnGfuel/robloxscripts/main/Games/PhantomForces/UnlockAll.lua"))()
end)

MainSection:NewToggle("ESP", "Wallhacks", function(state)
    if state then
        print("On")
        ESP = true
    else
        print("Off")
        ESP = false
    end
end)
