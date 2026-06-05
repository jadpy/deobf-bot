game:HttpGet("https://raw.githubusercontent.com/jadpy/suki/refs/heads/main/orion")
local tbl2 = OrionLib:MakeWindow({
    ["ConfigFolder"] = "OrionTest",
    ["HidePremium"] = false,
    ["Name"] = "Key System",
    ["SaveConfig"] = true
})
local tbl3 = tbl2:MakeTab({
    ["Icon"] = "rbxassetid://4483345998",
    ["Name"] = "Get key",
    ["PremiumOnly"] = false
})
tbl3:AddTextbox({
    ["Default"] = "",
    ["Name"] = "Enter Key Here",
    ["TextDisappear"] = true,
    ["Callback"] = function(state) end
})
tbl3:AddButton({
    ["Name"] = "Enter key",
    ["Callback"] = function(state)
        OrionLib:MakeNotification({
            ["Content"] = "Invalid Key. Please try again.",
            ["Image"] = "rbxassetid://4483345998",
            ["Name"] = "Error",
            ["Time"] = 5
        })
        OrionLib:MakeNotification({
            ["Content"] = "Invalid Key. Please try again.",
            ["Image"] = "rbxassetid://4483345998",
            ["Name"] = "Error",
            ["Time"] = 5
        }) 
    end
})
tbl3:AddButton({
    ["Name"] = "Getkey",
    ["Callback"] = function(state)
        setclipboard("https://discord.gg/vdekAUXap")
        OrionLib:MakeNotification({
            ["Content"] = "Discord link copied to clipboard!",
            ["Name"] = "Clipboard",
            ["Time"] = 5
        })
        setclipboard("https://discord.gg/vdekAUXap")
        OrionLib:MakeNotification({
            ["Content"] = "Discord link copied to clipboard!",
            ["Name"] = "Clipboard",
            ["Time"] = 5
        }) 
    end
})
local tbl1 = tbl2:MakeTab({
    ["Icon"] = "rbxassetid://4483345998",
    ["Name"] = "Discord",
    ["PremiumOnly"] = false
})
tbl1:AddLabel("https://discord.gg/ZaRQcgKAj")
tbl1:AddButton({
    ["Name"] = "Discord Link!!",
    ["Callback"] = function(state)
        setclipboard("https://discord.gg/ZaRQcgKAj")
        OrionLib:MakeNotification({
            ["Content"] = "Link copied! Join our server.",
            ["Name"] = "Clipboard",
            ["Time"] = 5
        })
        setclipboard("https://discord.gg/ZaRQcgKAj")
        OrionLib:MakeNotification({
            ["Content"] = "Link copied! Join our server.",
            ["Name"] = "Clipboard",
            ["Time"] = 5
        }) 
    end
})
OrionLib:Init()