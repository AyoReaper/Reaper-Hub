print("loader executed")
if game.PlaceId == 13028445510 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/shootwallsim.lua"))()
elseif 
game.PlaceId == 13127800756 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/armwrestlesim.lua"))()
else
    print("Game Not Supported!")
end