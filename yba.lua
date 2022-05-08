
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
