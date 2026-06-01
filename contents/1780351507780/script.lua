local instPart1 = Instance.new("Part")
instPart1.Size = { ["X"] = 4, ["Y"] = 1, ["Z"] = 4 }
instPart1.Position = { ["X"] = 0, ["Y"] = 10, ["Z"] = 0 }
print(instPart1)
print({ ["X"] = 0, ["Y"] = 10, ["Z"] = 0 })
instPart1:GetFullName()
workspace:GetFullName()
print("Workspace.Part")