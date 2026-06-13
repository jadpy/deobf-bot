game.GetService(Game, "Players")
game.GetService(Game, "HttpService")
game.GetService(Game, "RunService")
local cb5 = function(Instance_cb5arg1, Instance_cb5arg2, Instance_cb5arg3) end
local cb6 = function(Instance_cb6arg1, Instance_cb6arg2, Instance_cb6arg3) end
local cb7 = function(Instance_cb7arg1, Instance_cb7arg2, Instance_cb7arg3) end
local cb8 = function(Instance_cb8arg1, Instance_cb8arg2, Instance_cb8arg3)
    Instance_cb8arg1:_checkInit()
    for k, v in pairs(Instance_cb8arg2) do
 
    end 
end
local cb11 = function(Instance_cb11arg1, Instance_cb11arg2, Instance_cb11arg3) end
local cb12 = function(Instance_cb12arg1, Instance_cb12arg2, Instance_cb12arg3)
    Instance_cb12arg1:_checkInit() 
end
local cb15 = function(Instance_cb15arg1, Instance_cb15arg2, Instance_cb15arg3) end
local cb16 = function(Instance_cb16arg1, Instance_cb16arg2, Instance_cb16arg3) end
return {
    ["__index"] = "<loop>",
    ["_checkInit"] = cb11,
    ["encrypt"] = cb5,
    ["generateKey"] = cb15,
    ["getSettings"] = cb12,
    ["init"] = cb6,
    ["isInitialized"] = cb7,
    ["reset"] = cb16,
    ["updateSettings"] = cb8
}