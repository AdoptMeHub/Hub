local T = loadstring(game:HttpGet("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/.lua"))()
if game.PlaceId == 920587237 then
    T:Load("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/AdoptMe")
elseif game.PlaceId == 142823291 then
    T:Load("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/Murder%20Mystery%202")
elseif game.PlaceId ==735030788 then
    T:Load("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/Royale%20High")
elseif game.PlaceId ==566399244 then
    T:Load("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/Elemental%20BattleGrounds")   
elseif game.PlaceId ==370731277 then
    T:Load("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/MeepCity")
elseif
    T:Load("https://raw.githubusercontent.com/AdoptMeHub/Hub/main/Funky%20Friday")
else
    game:GetService("Players").LocalPlayer:Kick("Game Not Supported")
end
