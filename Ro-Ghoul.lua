local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "",
    LoadingTitle = "Carregando recursos essenciais...",
    LoadingSubtitle = "MADE BY KIRITO!",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "KiritoCFG"
    },
    Discord = {
        Enabled = false,
        Invite = "",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Kirito Hub",
        Subtitle = "Key System",
        Note = "Para obter a KEY, me adicione ao discord: sh.kirito.",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = true,
        Key = {"https://pastebin.com/raw/5jmY8kGF"}
    }
})

local function DestroyRayfieldHub()
    if Rayfield then
        Rayfield:Destroy()
    end
end

DestroyRayfieldHub()

loadstring(game:HttpGet("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()
