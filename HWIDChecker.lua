local HWIDList = loadstring(game:HttpGet("https://raw.githubusercontent.com/uhbsahu9fashuifa/tapeware/main/HWIDWhitelist.lua", true))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

for i,v in pairs(HWIDList) do
    if v == HWID then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/uhbsahu9fashuifa/tapeware/main/OwenerChatTag.lua", true))()
        else
         loadstring(game:HttpGet("https://raw.githubusercontent.com/uhbsahu9fashuifa/tapeware/main/PrivateChatTag.lua", true))()
    end
    end