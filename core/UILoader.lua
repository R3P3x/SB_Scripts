loadstring(game:HttpGet("https://raw.githubusercontent.com/hookmetamethod-hook/Future-Hub/refs/heads/main/core/protectui.lua"))()

if not _G.LoggerCore then _G.LoggerCore = loadstring(game:HttpGet("https://raw.githubusercontent.com/hookmetamethod-hook/Future-Hub/refs/heads/main/core/Logger.lua"))() end
repeat task.wait(0.1) until _G.LoggerCore ~= nil

if not _G.Library then
    _G.Library = {}
    _G.Library.Main = loadstring(game:HttpGet("https://raw.githubusercontent.com/hookmetamethod-hook/Future-Hub/refs/heads/main/core/UIMain.lua"))()
    _G.Library.Notifications = loadstring(game:HttpGet("https://raw.githubusercontent.com/hookmetamethod-hook/Future-Hub/refs/heads/main/core/NotificationLib.lua"))()
    _G.Library.Logger = _G.LoggerCore:Window({Title = "[Future Hub] Debugger", Position = UDim2.new(0.5, 0, 0.5, 0), DragSpeed = 12})
end
