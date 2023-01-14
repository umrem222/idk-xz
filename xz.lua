local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("залупа хаб от дани227", "Synapse")
    -- MAIN
    local Main = Window:NewTab("мейн залупа")
    local MainSection = Main:NewSection("Main")


    MainSection:NewButton("ахуеть сальто", "сосать член", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
    end)

    MainSection:NewToggle("человек пердоножка", "го фаст анх джамп хайг", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

    MainSection:NewButton("инф елд", "фе", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)


    --LOCAL PLAYER
    local Player = Window:NewTab("хз не играл")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("выпить говна", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("выпить говна v2", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("вернуться назад во времени", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)


    --Other
    local Other = Window:NewTab("заоупа v2")
    local OtherSection = Other:NewSection("Other")

    OtherSection:NewButton("бля не юзайте", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("хз летать можно", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)