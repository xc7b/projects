if not game:IsLoaded() then
    game.Loaded:Wait()
end

if getgenv().Obsidian then
    script_key = getgenv().Script.Core.Key
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2ef0e945807310ad46a3446b6f7fbca5.lua"))()
end
