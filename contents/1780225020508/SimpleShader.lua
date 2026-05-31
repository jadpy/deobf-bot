Instance.new("ScreenGui")
local instFrame2 = Instance.new("Frame")
instFrame2.Size = {
    ["Height"] = { ["Offset"] = 200, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 200, ["Scale"] = 0 },
    ["Y"] = "<loop>"
}
instFrame2.Position = {
    ["Height"] = { ["Offset"] = 0, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 0 },
    ["Y"] = "<loop>"
}
instFrame2.BackgroundColor3 = {
    ["B"] = 0.1411764705882353,
    ["G"] = 0.1411764705882353,
    ["R"] = 0.1411764705882353
}
instFrame2.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instFrame2.BorderSizePixel = 1
instFrame2.Active = true
instFrame2.BackgroundTransparency = 0
instFrame2.Draggable = true
local instUICorner3 = Instance.new("UICorner")
instUICorner3.CornerRadius = { ["Offset"] = 10, ["Scale"] = 0 }
local instTextLabel4 = Instance.new("TextLabel")
instTextLabel4.Size = {
    ["Height"] = { ["Offset"] = 36, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextLabel4.BackgroundColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextLabel4.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextLabel4.BorderSizePixel = 1
instTextLabel4.Text = "Simple Shader"
instTextLabel4.BackgroundTransparency = 1
instTextLabel4.TextColor3 = { ["B"] = 255, ["G"] = 255, ["R"] = 255 }
instTextLabel4.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "GothamBold",
    ["_value"] = 0
}
instTextLabel4.TextSize = 18
local instScrollingFrame5 = Instance.new("ScrollingFrame")
instScrollingFrame5.Size = {
    ["Height"] = { ["Offset"] = -66, ["Scale"] = 1 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = -40, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instScrollingFrame5.Position = {
    ["Height"] = { ["Offset"] = 46, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 20, ["Scale"] = 0 },
    ["Y"] = "<loop>"
}
instScrollingFrame5.BackgroundColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instScrollingFrame5.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instScrollingFrame5.BorderSizePixel = 1
instScrollingFrame5.ScrollBarThickness = 1
instScrollingFrame5.BackgroundTransparency = 1
instUICorner3:Clone()
Instance.new("UIStroke").Color = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instUIStroke7.Thickness = 1
local instUIListLayout8 = Instance.new("UIListLayout")
instUIListLayout8.HorizontalAlignment = {
    ["_enumType"] = Instance,
    ["_name"] = "Center",
    ["_value"] = 0
}
instUIListLayout8.SortOrder = {
    ["_enumType"] = Instance,
    ["_name"] = "LayoutOrder",
    ["_value"] = 0
}
instUIListLayout8.Padding = { ["Offset"] = 5, ["Scale"] = 0 }
local service9 = game:GetService("Lighting")
local instTextButton12 = Instance.new("TextButton")
instTextButton12.Size = {
    ["Height"] = { ["Offset"] = 34, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextButton12.BackgroundColor3 = {
    ["B"] = 0.19607843137254902,
    ["G"] = 0.19607843137254902,
    ["R"] = 0.19607843137254902
}
instTextButton12.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton12.BorderSizePixel = 1
instTextButton12.Text = "Daytime"
instTextButton12.BackgroundTransparency = 0
instTextButton12.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton12.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "GothamSemibold",
    ["_value"] = 0
}
instTextButton12.TextSize = 13
instUICorner3:Clone()
instTextButton12.MouseButton1Click:Connect(function(Instance_cb15arg1, Instance_cb15arg2, Instance_cb15arg3)
    service9:GetChildren()
    workspace.Terrain:GetChildren()
    service9.Ambient = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.Brightness = 3.13
    service9.ClockTime = 14.5
    service9.ColorShift_Bottom = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.ColorShift_Top = {
        ["B"] = 0.00392156862745098,
        ["G"] = 0.5529411764705883,
        ["R"] = 0.7372549019607844
    }
    service9.EnvironmentDiffuseScale = 0.583
    service9.EnvironmentSpecularScale = 1
    service9.ExposureCompensation = 0
    service9.FogColor = {
        ["B"] = 1,
        ["G"] = 0.8156862745098039,
        ["R"] = 0.5725490196078431
    }
    service9.FogEnd = 3000
    service9.FogStart = 300
    service9.GeographicLatitude = 143
    service9.GlobalShadows = true
    service9.OutdoorAmbient = {
        ["B"] = 0.37254901960784315,
        ["G"] = 0.5019607843137255,
        ["R"] = 0.5686274509803921
    }
    service9.ShadowSoftness = 0.04
    service9.TimeOfDay = "14:30:00"
    workspace.Terrain.WaterColor = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    workspace.Terrain.WaterReflectance = 0.55
    workspace.Terrain.WaterTransparency = 0
    workspace.Terrain.WaterWaveSize = 0
    workspace.Terrain.WaterWaveSpeed = 10
    local instBloomEffect18 = Instance.new("BloomEffect")
    instBloomEffect18.Intensity = 1
    instBloomEffect18.Size = 90
    instBloomEffect18.Threshold = 2
    instBloomEffect18.Enabled = true
    local instSky19 = Instance.new("Sky")
    instSky19.CelestialBodiesShown = false
    instSky19.MoonAngularSize = 11
    instSky19.MoonTextureId = "rbxassetid://6444320592"
    instSky19.SkyboxBk = "rbxassetid://6444884337"
    instSky19.SkyboxDn = "rbxassetid://6444884785"
    instSky19.SkyboxFt = "rbxassetid://6444884337"
    instSky19.SkyboxLf = "rbxassetid://6444884337"
    instSky19.SkyboxRt = "rbxassetid://6444884337"
    instSky19.SkyboxUp = "rbxassetid://6412503613"
    instSky19.StarCount = 0
    instSky19.SunAngularSize = 11
    instSky19.SunTextureId = "rbxassetid://1084351190"
    instColorCorrectionEffect20.Brightness = 0.04
    instColorCorrectionEffect20.Contrast = 0.19
    instColorCorrectionEffect20.Saturation = 0.12
    Instance.new("ColorCorrectionEffect").TintColor = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
    instColorCorrectionEffect20.Enabled = true
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sandstone",
        ["_value"] = 0
    }, {
        ["B"] = 0.8823529411764706,
        ["G"] = 0.9803921568627451,
        ["R"] = 1
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Limestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.3058823529411765,
        ["G"] = 0.3333333333333333,
        ["R"] = 0.403921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ground",
        ["_value"] = 0
    }, {
        ["B"] = 0.23137254901960785,
        ["G"] = 0.3607843137254902,
        ["R"] = 0.4
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Glacier",
        ["_value"] = 0
    }, {
        ["B"] = 0.6627450980392157,
        ["G"] = 0.7333333333333333,
        ["R"] = 0.8117647058823529
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Cobblestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.4627450980392157,
        ["G"] = 0.5254901960784314,
        ["R"] = 0.5254901960784314
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Salt",
        ["_value"] = 0
    }, {
        ["B"] = 0.6549019607843137,
        ["G"] = 0.7215686274509804,
        ["R"] = 0.7568627450980392
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Grass",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4980392156862745,
        ["R"] = 0.41568627450980394
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "CrackedLava",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.611764705882353,
        ["R"] = 0.9098039215686274
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "WoodPlanks",
        ["_value"] = 0
    }, {
        ["B"] = 0.30980392156862746,
        ["G"] = 0.42745098039215684,
        ["R"] = 0.5450980392156862
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "LeafyGrass",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.5176470588235295,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ice",
        ["_value"] = 0
    }, {
        ["B"] = 0.8784313725490196,
        ["G"] = 0.7607843137254902,
        ["R"] = 0.5058823529411764
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Asphalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.4196078431372549,
        ["G"] = 0.4823529411764706,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Brick",
        ["_value"] = 0
    }, {
        ["B"] = 0.24313725490196078,
        ["G"] = 0.33725490196078434,
        ["R"] = 0.5411764705882353
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Mud",
        ["_value"] = 0
    }, {
        ["B"] = 0.1411764705882353,
        ["G"] = 0.1803921568627451,
        ["R"] = 0.22745098039215686
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Pavement",
        ["_value"] = 0
    }, {
        ["B"] = 0.5490196078431373,
        ["G"] = 0.5803921568627451,
        ["R"] = 0.5803921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Snow",
        ["_value"] = 0
    }, {
        ["B"] = 0.8549019607843137,
        ["G"] = 0.7803921568627451,
        ["R"] = 0.7647058823529411
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Concrete",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4,
        ["R"] = 0.4980392156862745
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Slate",
        ["_value"] = 0
    }, {
        ["B"] = 0.6549019607843137,
        ["G"] = 0.7215686274509804,
        ["R"] = 0.7568627450980392
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Basalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.1450980392156863,
        ["G"] = 0.11764705882352941,
        ["R"] = 0.11764705882352941
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Rock",
        ["_value"] = 0
    }, {
        ["B"] = 0.43529411764705883,
        ["G"] = 0.4235294117647059,
        ["R"] = 0.4
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sand",
        ["_value"] = 0
    }, {
        ["B"] = 0.9137254901960784,
        ["G"] = 0.9372549019607843,
        ["R"] = 1
    }) 
end)
local instTextButton64 = Instance.new("TextButton")
instTextButton64.Size = {
    ["Height"] = { ["Offset"] = 34, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextButton64.BackgroundColor3 = {
    ["B"] = 0.19607843137254902,
    ["G"] = 0.19607843137254902,
    ["R"] = 0.19607843137254902
}
instTextButton64.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton64.BorderSizePixel = 1
instTextButton64.Text = "Sunset"
instTextButton64.BackgroundTransparency = 0
instTextButton64.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton64.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "GothamSemibold",
    ["_value"] = 0
}
instTextButton64.TextSize = 13
instUICorner3:Clone()
instTextButton64.MouseButton1Click:Connect(function(Instance_cb67arg1, Instance_cb67arg2, Instance_cb67arg3)
    service9:GetChildren()
    workspace.Terrain:GetChildren()
    service9.Ambient = {
        ["B"] = 0.6745098039215687,
        ["G"] = 0.6745098039215687,
        ["R"] = 0.6745098039215687
    }
    service9.Brightness = 3.8
    service9.ClockTime = 7.1
    service9.ColorShift_Bottom = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.ColorShift_Top = {
        ["B"] = 0.16862745098039217,
        ["G"] = 0.6823529411764706,
        ["R"] = 1
    }
    service9.EnvironmentDiffuseScale = 0.3
    service9.EnvironmentSpecularScale = 0.06
    service9.ExposureCompensation = -0.24
    service9.FogColor = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.FogEnd = 100000000
    service9.FogStart = 20
    service9.GeographicLatitude = 72
    service9.GlobalShadows = true
    service9.OutdoorAmbient = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.ShadowSoftness = 0.1
    service9.TimeOfDay = "07:06:00"
    workspace.Terrain.WaterColor = {
        ["B"] = 0.3607843137254902,
        ["G"] = 0.3333333333333333,
        ["R"] = 0.2901960784313726
    }
    workspace.Terrain.WaterReflectance = 1
    workspace.Terrain.WaterTransparency = 1
    workspace.Terrain.WaterWaveSize = 0.5
    workspace.Terrain.WaterWaveSpeed = 10
    local instBloomEffect70 = Instance.new("BloomEffect")
    instBloomEffect70.Intensity = 1
    instBloomEffect70.Size = 56
    instBloomEffect70.Threshold = 1.824
    instBloomEffect70.Enabled = true
    local instSky71 = Instance.new("Sky")
    instSky71.CelestialBodiesShown = true
    instSky71.MoonAngularSize = 0
    instSky71.MoonTextureId = "rbxasset://sky/moon.jpg"
    instSky71.SkyboxBk = "rbxassetid://1009082031"
    instSky71.SkyboxDn = "rbxassetid://1009082487"
    instSky71.SkyboxFt = "rbxassetid://1009082252"
    instSky71.SkyboxLf = "rbxassetid://1009082137"
    instSky71.SkyboxRt = "rbxassetid://1009081946"
    instSky71.SkyboxUp = "rbxassetid://1009082428"
    instSky71.StarCount = 3000
    instSky71.SunAngularSize = 9
    instSky71.SunTextureId = "rbxasset://sky/sun.jpg"
    local instSunRaysEffect72 = Instance.new("SunRaysEffect")
    instSunRaysEffect72.Intensity = 0.18
    instSunRaysEffect72.Spread = 0.12
    instSunRaysEffect72.Enabled = true
    instColorCorrectionEffect73.Brightness = 0
    instColorCorrectionEffect73.Contrast = 0.1
    instColorCorrectionEffect73.Saturation = -0.2
    Instance.new("ColorCorrectionEffect").TintColor = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
    instColorCorrectionEffect73.Enabled = true
    local instAtmosphere74 = Instance.new("Atmosphere")
    instAtmosphere74.Color = {
        ["B"] = 0.4196078431372549,
        ["G"] = 0.6666666666666666,
        ["R"] = 0.7803921568627451
    }
    instAtmosphere74.Decay = {
        ["B"] = 0.050980392156862744,
        ["G"] = 0.23529411764705882,
        ["R"] = 0.3607843137254902
    }
    instAtmosphere74.Density = 0.42
    instAtmosphere74.Glare = 0
    instAtmosphere74.Haze = 0
    instAtmosphere74.Offset = 0
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Slate",
        ["_value"] = 0
    }, {
        ["B"] = 0.42745098039215684,
        ["G"] = 0.42745098039215684,
        ["R"] = 0.42745098039215684
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Rock",
        ["_value"] = 0
    }, {
        ["B"] = 0.29411764705882354,
        ["G"] = 0.29411764705882354,
        ["R"] = 0.29411764705882354
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "WoodPlanks",
        ["_value"] = 0
    }, {
        ["B"] = 0.30980392156862746,
        ["G"] = 0.42745098039215684,
        ["R"] = 0.5450980392156862
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Brick",
        ["_value"] = 0
    }, {
        ["B"] = 0.24313725490196078,
        ["G"] = 0.33725490196078434,
        ["R"] = 0.5411764705882353
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Cobblestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.35294117647058826,
        ["G"] = 0.4823529411764706,
        ["R"] = 0.5176470588235295
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sandstone",
        ["_value"] = 0
    }, {
        ["B"] = 0.2784313725490196,
        ["G"] = 0.35294117647058826,
        ["R"] = 0.5372549019607843
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Mud",
        ["_value"] = 0
    }, {
        ["B"] = 0.25882352941176473,
        ["G"] = 0.34901960784313724,
        ["R"] = 0.18823529411764706
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Basalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.1450980392156863,
        ["G"] = 0.11764705882352941,
        ["R"] = 0.11764705882352941
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Concrete",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4,
        ["R"] = 0.4980392156862745
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Grass",
        ["_value"] = 0
    }, {
        ["B"] = 0.2784313725490196,
        ["G"] = 0.4,
        ["R"] = 0.32941176470588235
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Limestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.5803921568627451,
        ["G"] = 0.6784313725490196,
        ["R"] = 0.807843137254902
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Glacier",
        ["_value"] = 0
    }, {
        ["B"] = 0.9176470588235294,
        ["G"] = 0.6901960784313725,
        ["R"] = 0.396078431372549
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Salt",
        ["_value"] = 0
    }, {
        ["B"] = 0.7098039215686275,
        ["G"] = 0.7411764705882353,
        ["R"] = 0.7764705882352941
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sand",
        ["_value"] = 0
    }, {
        ["B"] = 0.37254901960784315,
        ["G"] = 0.49411764705882355,
        ["R"] = 0.5607843137254902
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Pavement",
        ["_value"] = 0
    }, {
        ["B"] = 0.5490196078431373,
        ["G"] = 0.5803921568627451,
        ["R"] = 0.5803921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Asphalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.48627450980392156,
        ["G"] = 0.48627450980392156,
        ["R"] = 0.48627450980392156
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "LeafyGrass",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.5176470588235295,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ice",
        ["_value"] = 0
    }, {
        ["B"] = 0.8784313725490196,
        ["G"] = 0.7607843137254902,
        ["R"] = 0.5058823529411764
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ground",
        ["_value"] = 0
    }, {
        ["B"] = 0.26666666666666666,
        ["G"] = 0.3411764705882353,
        ["R"] = 0.37254901960784315
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Snow",
        ["_value"] = 0
    }, {
        ["B"] = 0.8549019607843137,
        ["G"] = 0.7803921568627451,
        ["R"] = 0.7647058823529411
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "CrackedLava",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.611764705882353,
        ["R"] = 0.9098039215686274
    }) 
end)
local instTextButton118 = Instance.new("TextButton")
instTextButton118.Size = {
    ["Height"] = { ["Offset"] = 34, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextButton118.BackgroundColor3 = {
    ["B"] = 0.19607843137254902,
    ["G"] = 0.19607843137254902,
    ["R"] = 0.19607843137254902
}
instTextButton118.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton118.BorderSizePixel = 1
instTextButton118.Text = "Night"
instTextButton118.BackgroundTransparency = 0
instTextButton118.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton118.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "GothamSemibold",
    ["_value"] = 0
}
instTextButton118.TextSize = 13
instUICorner3:Clone()
instTextButton118.MouseButton1Click:Connect(function(Instance_cb121arg1, Instance_cb121arg2, Instance_cb121arg3)
    service9:GetChildren()
    workspace.Terrain:GetChildren()
    service9.Ambient = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.Brightness = 2
    service9.ClockTime = 3
    service9.ColorShift_Bottom = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.ColorShift_Top = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.EnvironmentDiffuseScale = 0
    service9.EnvironmentSpecularScale = 0
    service9.ExposureCompensation = 0
    service9.FogColor = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.FogEnd = 700
    service9.FogStart = 54325
    service9.GeographicLatitude = 41.733
    service9.GlobalShadows = true
    service9.OutdoorAmbient = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.ShadowSoftness = 0.2
    service9.TimeOfDay = "03:00:00"
    workspace.Terrain.WaterColor = {
        ["B"] = 0.3607843137254902,
        ["G"] = 0.32941176470588235,
        ["R"] = 0.047058823529411764
    }
    workspace.Terrain.WaterReflectance = 1
    workspace.Terrain.WaterTransparency = 0.3
    workspace.Terrain.WaterWaveSize = 0.15
    workspace.Terrain.WaterWaveSpeed = 10
    local instBlurEffect124 = Instance.new("BlurEffect")
    instBlurEffect124.Size = 0
    instBlurEffect124.Enabled = true
    local instSky125 = Instance.new("Sky")
    instSky125.CelestialBodiesShown = true
    instSky125.MoonAngularSize = 11
    instSky125.MoonTextureId = "rbxasset://sky/moon.jpg"
    instSky125.SkyboxBk = "rbxasset://textures/sky/sky512_bk.tex"
    instSky125.SkyboxDn = "rbxasset://textures/sky/sky512_dn.tex"
    instSky125.SkyboxFt = "rbxasset://textures/sky/sky512_ft.tex"
    instSky125.SkyboxLf = "rbxasset://textures/sky/sky512_lf.tex"
    instSky125.SkyboxRt = "rbxasset://textures/sky/sky512_rt.tex"
    instSky125.SkyboxUp = "rbxasset://textures/sky/sky512_up.tex"
    instSky125.StarCount = 5000
    instSky125.SunAngularSize = 21
    instSky125.SunTextureId = "rbxasset://sky/sun.jpg"
    local instAtmosphere126 = Instance.new("Atmosphere")
    instAtmosphere126.Color = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    instAtmosphere126.Decay = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    instAtmosphere126.Density = 0.56
    instAtmosphere126.Glare = 0
    instAtmosphere126.Haze = 0
    instAtmosphere126.Offset = 0
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Brick",
        ["_value"] = 0
    }, {
        ["B"] = 0.24313725490196078,
        ["G"] = 0.33725490196078434,
        ["R"] = 0.5411764705882353
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "CrackedLava",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.611764705882353,
        ["R"] = 0.9098039215686274
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ice",
        ["_value"] = 0
    }, {
        ["B"] = 0.8784313725490196,
        ["G"] = 0.7607843137254902,
        ["R"] = 0.5058823529411764
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Grass",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4980392156862745,
        ["R"] = 0.41568627450980394
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "LeafyGrass",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.5176470588235295,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ground",
        ["_value"] = 0
    }, {
        ["B"] = 0.23137254901960785,
        ["G"] = 0.3607843137254902,
        ["R"] = 0.4
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sandstone",
        ["_value"] = 0
    }, {
        ["B"] = 0.2784313725490196,
        ["G"] = 0.35294117647058826,
        ["R"] = 0.5372549019607843
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Limestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.5803921568627451,
        ["G"] = 0.6784313725490196,
        ["R"] = 0.807843137254902
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Salt",
        ["_value"] = 0
    }, {
        ["B"] = 0.7098039215686275,
        ["G"] = 0.7411764705882353,
        ["R"] = 0.7764705882352941
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Slate",
        ["_value"] = 0
    }, {
        ["B"] = 0.4196078431372549,
        ["G"] = 0.4980392156862745,
        ["R"] = 0.24705882352941178
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Concrete",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4,
        ["R"] = 0.4980392156862745
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Pavement",
        ["_value"] = 0
    }, {
        ["B"] = 0.5490196078431373,
        ["G"] = 0.5803921568627451,
        ["R"] = 0.5803921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "WoodPlanks",
        ["_value"] = 0
    }, {
        ["B"] = 0.30980392156862746,
        ["G"] = 0.42745098039215684,
        ["R"] = 0.5450980392156862
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sand",
        ["_value"] = 0
    }, {
        ["B"] = 0.37254901960784315,
        ["G"] = 0.49411764705882355,
        ["R"] = 0.5607843137254902
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Snow",
        ["_value"] = 0
    }, {
        ["B"] = 0.8549019607843137,
        ["G"] = 0.7803921568627451,
        ["R"] = 0.7647058823529411
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Basalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.1450980392156863,
        ["G"] = 0.11764705882352941,
        ["R"] = 0.11764705882352941
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Cobblestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.35294117647058826,
        ["G"] = 0.4823529411764706,
        ["R"] = 0.5176470588235295
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Asphalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.4196078431372549,
        ["G"] = 0.4823529411764706,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Glacier",
        ["_value"] = 0
    }, {
        ["B"] = 0.9176470588235294,
        ["G"] = 0.6901960784313725,
        ["R"] = 0.396078431372549
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Mud",
        ["_value"] = 0
    }, {
        ["B"] = 0.1411764705882353,
        ["G"] = 0.1803921568627451,
        ["R"] = 0.22745098039215686
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Rock",
        ["_value"] = 0
    }, {
        ["B"] = 0.43529411764705883,
        ["G"] = 0.4235294117647059,
        ["R"] = 0.4
    }) 
end)
local instTextButton170 = Instance.new("TextButton")
instTextButton170.Size = {
    ["Height"] = { ["Offset"] = 34, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextButton170.BackgroundColor3 = {
    ["B"] = 0.19607843137254902,
    ["G"] = 0.19607843137254902,
    ["R"] = 0.19607843137254902
}
instTextButton170.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton170.BorderSizePixel = 1
instTextButton170.Text = "Cloudy"
instTextButton170.BackgroundTransparency = 0
instTextButton170.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton170.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "GothamSemibold",
    ["_value"] = 0
}
instTextButton170.TextSize = 13
instUICorner3:Clone()
instTextButton170.MouseButton1Click:Connect(function(Instance_cb173arg1, Instance_cb173arg2, Instance_cb173arg3)
    service9:GetChildren()
    workspace.Terrain:GetChildren()
    service9.Ambient = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.Brightness = 5.63
    service9.ClockTime = 17.6289
    service9.ColorShift_Bottom = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    service9.ColorShift_Top = {
        ["B"] = 0,
        ["G"] = 0.4470588235294118,
        ["R"] = 0.8117647058823529
    }
    service9.EnvironmentDiffuseScale = 0.583
    service9.EnvironmentSpecularScale = 1
    service9.ExposureCompensation = 0.63
    service9.FogColor = {
        ["B"] = 1,
        ["G"] = 0.8156862745098039,
        ["R"] = 0.5725490196078431
    }
    service9.FogEnd = 3000
    service9.FogStart = 300
    service9.GeographicLatitude = 21.5893
    service9.GlobalShadows = true
    service9.OutdoorAmbient = {
        ["B"] = 0.1843137254901961,
        ["G"] = 0.26666666666666666,
        ["R"] = 0.34901960784313724
    }
    service9.ShadowSoftness = 0.04
    service9.TimeOfDay = "17:37:44"
    workspace.Terrain.WaterColor = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
    workspace.Terrain.WaterReflectance = 0.55
    workspace.Terrain.WaterTransparency = 0
    workspace.Terrain.WaterWaveSize = 0
    workspace.Terrain.WaterWaveSpeed = 10
    local instBloomEffect176 = Instance.new("BloomEffect")
    instBloomEffect176.Intensity = 1
    instBloomEffect176.Size = 90
    instBloomEffect176.Threshold = 2
    instBloomEffect176.Enabled = true
    instColorCorrectionEffect177.Brightness = 0.04
    instColorCorrectionEffect177.Contrast = 0.15
    instColorCorrectionEffect177.Saturation = 0.2
    Instance.new("ColorCorrectionEffect").TintColor = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
    instColorCorrectionEffect177.Enabled = true
    local instSky178 = Instance.new("Sky")
    instSky178.CelestialBodiesShown = true
    instSky178.MoonAngularSize = 1.5
    instSky178.MoonTextureId = "rbxassetid://1075087760"
    instSky178.SkyboxBk = "rbxassetid://2177969403"
    instSky178.SkyboxDn = "rbxassetid://2177972406"
    instSky178.SkyboxFt = "rbxassetid://2177970251"
    instSky178.SkyboxLf = "rbxassetid://2177969836"
    instSky178.SkyboxRt = "rbxassetid://2177968823"
    instSky178.SkyboxUp = "rbxassetid://2177971305"
    instSky178.StarCount = 500
    instSky178.SunAngularSize = 3
    instSky178.SunTextureId = "rbxasset://sky/sun.jpg"
    local instSunRaysEffect179 = Instance.new("SunRaysEffect")
    instSunRaysEffect179.Intensity = 0.004
    instSunRaysEffect179.Spread = 0.167
    instSunRaysEffect179.Enabled = true
    local instAtmosphere180 = Instance.new("Atmosphere")
    instAtmosphere180.Color = {
        ["B"] = 0.6470588235294118,
        ["G"] = 0.6470588235294118,
        ["R"] = 0.6470588235294118
    }
    instAtmosphere180.Decay = {
        ["B"] = 0.06274509803921569,
        ["G"] = 0.06274509803921569,
        ["R"] = 0.06274509803921569
    }
    instAtmosphere180.Density = 0.357
    instAtmosphere180.Glare = 0.21
    instAtmosphere180.Haze = 1.46
    instAtmosphere180.Offset = 0
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "LeafyGrass",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.5176470588235295,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Basalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.1450980392156863,
        ["G"] = 0.11764705882352941,
        ["R"] = 0.11764705882352941
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Grass",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4980392156862745,
        ["R"] = 0.41568627450980394
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Cobblestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.4627450980392157,
        ["G"] = 0.5254901960784314,
        ["R"] = 0.5254901960784314
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sandstone",
        ["_value"] = 0
    }, {
        ["B"] = 0.8823529411764706,
        ["G"] = 0.9803921568627451,
        ["R"] = 1
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Pavement",
        ["_value"] = 0
    }, {
        ["B"] = 0.5490196078431373,
        ["G"] = 0.5803921568627451,
        ["R"] = 0.5803921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "WoodPlanks",
        ["_value"] = 0
    }, {
        ["B"] = 0.30980392156862746,
        ["G"] = 0.42745098039215684,
        ["R"] = 0.5450980392156862
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Snow",
        ["_value"] = 0
    }, {
        ["B"] = 0.8549019607843137,
        ["G"] = 0.7803921568627451,
        ["R"] = 0.7647058823529411
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Slate",
        ["_value"] = 0
    }, {
        ["B"] = 0.6549019607843137,
        ["G"] = 0.7215686274509804,
        ["R"] = 0.7568627450980392
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sand",
        ["_value"] = 0
    }, {
        ["B"] = 0.9137254901960784,
        ["G"] = 0.9372549019607843,
        ["R"] = 1
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Glacier",
        ["_value"] = 0
    }, {
        ["B"] = 0.6627450980392157,
        ["G"] = 0.7333333333333333,
        ["R"] = 0.8117647058823529
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Brick",
        ["_value"] = 0
    }, {
        ["B"] = 0.24313725490196078,
        ["G"] = 0.33725490196078434,
        ["R"] = 0.5411764705882353
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ice",
        ["_value"] = 0
    }, {
        ["B"] = 0.8784313725490196,
        ["G"] = 0.7607843137254902,
        ["R"] = 0.5058823529411764
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Limestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.3058823529411765,
        ["G"] = 0.3333333333333333,
        ["R"] = 0.403921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Salt",
        ["_value"] = 0
    }, {
        ["B"] = 0.6549019607843137,
        ["G"] = 0.7215686274509804,
        ["R"] = 0.7568627450980392
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Concrete",
        ["_value"] = 0
    }, {
        ["B"] = 0.24705882352941178,
        ["G"] = 0.4,
        ["R"] = 0.4980392156862745
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Asphalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.4196078431372549,
        ["G"] = 0.4823529411764706,
        ["R"] = 0.45098039215686275
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ground",
        ["_value"] = 0
    }, {
        ["B"] = 0.23137254901960785,
        ["G"] = 0.3607843137254902,
        ["R"] = 0.4
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Mud",
        ["_value"] = 0
    }, {
        ["B"] = 0.1411764705882353,
        ["G"] = 0.1803921568627451,
        ["R"] = 0.22745098039215686
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Rock",
        ["_value"] = 0
    }, {
        ["B"] = 0.43529411764705883,
        ["G"] = 0.4235294117647059,
        ["R"] = 0.4
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "CrackedLava",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.611764705882353,
        ["R"] = 0.9098039215686274
    }) 
end)
local instTextButton224 = Instance.new("TextButton")
instTextButton224.Size = {
    ["Height"] = { ["Offset"] = 34, ["Scale"] = 0 },
    ["Width"] = "<loop>",
    ["X"] = { ["Offset"] = 0, ["Scale"] = 1 },
    ["Y"] = "<loop>"
}
instTextButton224.BackgroundColor3 = {
    ["B"] = 0.19607843137254902,
    ["G"] = 0.19607843137254902,
    ["R"] = 0.19607843137254902
}
instTextButton224.BorderColor3 = { ["B"] = 0, ["G"] = 0, ["R"] = 0 }
instTextButton224.BorderSizePixel = 1
instTextButton224.Text = "Shore"
instTextButton224.BackgroundTransparency = 0
instTextButton224.TextColor3 = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
instTextButton224.Font = {
    ["_enumType"] = Instance,
    ["_name"] = "GothamSemibold",
    ["_value"] = 0
}
instTextButton224.TextSize = 13
instUICorner3:Clone()
instTextButton224.MouseButton1Click:Connect(function(Instance_cb227arg1, Instance_cb227arg2, Instance_cb227arg3)
    service9:GetChildren()
    workspace.Terrain:GetChildren()
    service9.Ambient = {
        ["B"] = 0.5294117647058824,
        ["G"] = 0.4588235294117647,
        ["R"] = 0.42745098039215684
    }
    service9.Brightness = 1.921
    service9.ClockTime = -6.39972
    service9.ColorShift_Bottom = {
        ["B"] = 0.6235294117647059,
        ["G"] = 0.6470588235294118,
        ["R"] = 0.9725490196078431
    }
    service9.ColorShift_Top = {
        ["B"] = 0,
        ["G"] = 0.29411764705882354,
        ["R"] = 0.8862745098039215
    }
    service9.EnvironmentDiffuseScale = 0.172
    service9.EnvironmentSpecularScale = 0.638
    service9.ExposureCompensation = -0.2
    service9.FogColor = {
        ["B"] = 0.7529411764705882,
        ["G"] = 0.7529411764705882,
        ["R"] = 0.7529411764705882
    }
    service9.FogEnd = 100000
    service9.FogStart = 0
    service9.GeographicLatitude = 0
    service9.GlobalShadows = true
    service9.OutdoorAmbient = {
        ["B"] = 0.22745098039215686,
        ["G"] = 0.1843137254901961,
        ["R"] = 0.1411764705882353
    }
    service9.ShadowSoftness = 0.25
    service9.TimeOfDay = "-06:23:59"
    workspace.Terrain.WaterColor = {
        ["B"] = 0.3333333333333333,
        ["G"] = 0.2901960784313726,
        ["R"] = 0.22745098039215686
    }
    workspace.Terrain.WaterReflectance = 1
    workspace.Terrain.WaterTransparency = 1
    workspace.Terrain.WaterWaveSize = 0.2
    workspace.Terrain.WaterWaveSpeed = 6
    local instSunRaysEffect230 = Instance.new("SunRaysEffect")
    instSunRaysEffect230.Intensity = 0.024
    instSunRaysEffect230.Spread = 0.463
    instSunRaysEffect230.Enabled = true
    local instBloomEffect231 = Instance.new("BloomEffect")
    instBloomEffect231.Intensity = 1
    instBloomEffect231.Size = 50
    instBloomEffect231.Threshold = 2.2912
    instBloomEffect231.Enabled = true
    instColorCorrectionEffect232.Brightness = 0
    instColorCorrectionEffect232.Contrast = 0.2
    instColorCorrectionEffect232.Saturation = 0
    Instance.new("ColorCorrectionEffect").TintColor = { ["B"] = 1, ["G"] = 1, ["R"] = 1 }
    instColorCorrectionEffect232.Enabled = true
    local instSky233 = Instance.new("Sky")
    instSky233.CelestialBodiesShown = true
    instSky233.MoonAngularSize = 0
    instSky233.MoonTextureId = "rbxasset://sky/moon.jpg"
    instSky233.SkyboxBk = "rbxassetid://88585370973398"
    instSky233.SkyboxDn = "rbxassetid://128014535205529"
    instSky233.SkyboxFt = "rbxassetid://85323615042244"
    instSky233.SkyboxLf = "rbxassetid://77415797450913"
    instSky233.SkyboxRt = "rbxassetid://127566931602371"
    instSky233.SkyboxUp = "rbxassetid://102320981098060"
    instSky233.StarCount = 5000
    instSky233.SunAngularSize = 4
    instSky233.SunTextureId = "rbxasset://sky/sun.jpg"
    local instAtmosphere234 = Instance.new("Atmosphere")
    instAtmosphere234.Color = {
        ["B"] = 0.7607843137254902,
        ["G"] = 0.8470588235294118,
        ["R"] = 1
    }
    instAtmosphere234.Decay = {
        ["B"] = 0.7137254901960784,
        ["G"] = 0.592156862745098,
        ["R"] = 0.4823529411764706
    }
    instAtmosphere234.Density = 0.359
    instAtmosphere234.Glare = 2.97
    instAtmosphere234.Haze = 1.52
    instAtmosphere234.Offset = 0
    local instBlurEffect235 = Instance.new("BlurEffect")
    instBlurEffect235.Size = 4
    instBlurEffect235.Enabled = false
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Snow",
        ["_value"] = 0
    }, {
        ["B"] = 1,
        ["G"] = 0.9921568627450981,
        ["R"] = 0.9215686274509803
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Basalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.2901960784313726,
        ["G"] = 0.2901960784313726,
        ["R"] = 0.29411764705882354
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Glacier",
        ["_value"] = 0
    }, {
        ["B"] = 0.8980392156862745,
        ["G"] = 0.8941176470588236,
        ["R"] = 0.8666666666666667
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Cobblestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.4627450980392157,
        ["G"] = 0.5254901960784314,
        ["R"] = 0.5254901960784314
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ground",
        ["_value"] = 0
    }, {
        ["B"] = 0.40784313725490196,
        ["G"] = 0.5098039215686274,
        ["R"] = 0.5490196078431373
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Rock",
        ["_value"] = 0
    }, {
        ["B"] = 0.4,
        ["G"] = 0.39215686274509803,
        ["R"] = 0.38823529411764707
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Grass",
        ["_value"] = 0
    }, {
        ["B"] = 0.796078431372549,
        ["G"] = 0.7019607843137254,
        ["R"] = 0.6784313725490196
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Slate",
        ["_value"] = 0
    }, {
        ["B"] = 0.33725490196078434,
        ["G"] = 0.34901960784313724,
        ["R"] = 0.34509803921568627
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "LeafyGrass",
        ["_value"] = 0
    }, {
        ["B"] = 0.25098039215686274,
        ["G"] = 0.5254901960784314,
        ["R"] = 0.41568627450980394
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Ice",
        ["_value"] = 0
    }, {
        ["B"] = 0.8745098039215686,
        ["G"] = 0.8235294117647058,
        ["R"] = 0.8
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Salt",
        ["_value"] = 0
    }, { ["B"] = 0.996078431372549, ["G"] = 1, ["R"] = 1 })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Pavement",
        ["_value"] = 0
    }, {
        ["B"] = 0.5294117647058824,
        ["G"] = 0.5647058823529412,
        ["R"] = 0.5607843137254902
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Asphalt",
        ["_value"] = 0
    }, {
        ["B"] = 0.32941176470588235,
        ["G"] = 0.32941176470588235,
        ["R"] = 0.3137254901960784
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Limestone",
        ["_value"] = 0
    }, {
        ["B"] = 0.7529411764705882,
        ["G"] = 0.9529411764705882,
        ["R"] = 1
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Mud",
        ["_value"] = 0
    }, {
        ["B"] = 0.3843137254901961,
        ["G"] = 0.4392156862745098,
        ["R"] = 0.4745098039215686
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Brick",
        ["_value"] = 0
    }, {
        ["B"] = 0.28627450980392155,
        ["G"] = 0.3803921568627451,
        ["R"] = 0.5411764705882353
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sandstone",
        ["_value"] = 0
    }, {
        ["B"] = 0.37254901960784315,
        ["G"] = 0.48627450980392156,
        ["R"] = 0.5803921568627451
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Sand",
        ["_value"] = 0
    }, {
        ["B"] = 0.6549019607843137,
        ["G"] = 0.796078431372549,
        ["R"] = 0.8117647058823529
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "WoodPlanks",
        ["_value"] = 0
    }, {
        ["B"] = 0.4235294117647059,
        ["G"] = 0.5803921568627451,
        ["R"] = 0.6745098039215687
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "CrackedLava",
        ["_value"] = 0
    }, {
        ["B"] = 0.2627450980392157,
        ["G"] = 0.09411764705882353,
        ["R"] = 1
    })
    workspace.Terrain:SetMaterialColor({
        ["_enumType"] = Instance,
        ["_name"] = "Concrete",
        ["_value"] = 0
    }, {
        ["B"] = 0.596078431372549,
        ["G"] = 0.596078431372549,
        ["R"] = 0.596078431372549
    }) 
end)