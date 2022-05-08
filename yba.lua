remade by : valox
CREDITS TO TOBIAS AND LEAD MARKER FOR SERVER HOP AND ITEMFARM

instructions:
1. put the script in auto execute
2. attach synapse ingame
3. enjoy

it may detect you as a exploiter btw, if it does that then just rejoin
enjoy | no problem for the full direct script and no linkvertise dumb shit
]]
repeat wait() until game:IsLoaded()
local time = 10 -- u can change the time
spawn(function()
    getgenv().Itemfarm = true
    getgenv().Invis = true
    getgenv().WaitTime = 0.25
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tobias020108Back/YBA-AUT/main/New-Itemfarm-Yba.lua"))()
wait(time)
spawn(function()
    wait(2)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/LeadMarker/OpenSource/main/Resources/Hop.lua'))()
    serverhop()
end)
