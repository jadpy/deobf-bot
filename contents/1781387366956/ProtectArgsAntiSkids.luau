game.GetService(game, "Players")
game.GetService(game, "HttpService")
game.GetService(game, "RunService")
return {
    ["__index"] = "<loop>",
    ["_checkInit"] = function(Instance_cb11arg1, Instance_cb11arg2, Instance_cb11arg3) end,
    ["encrypt"] = function(Instance_cb5arg1, Instance_cb5arg2, Instance_cb5arg3) end,
    ["generateKey"] = function(Instance_cb15arg1, Instance_cb15arg2, Instance_cb15arg3) end,
    ["getSettings"] = function(Instance_cb12arg1, Instance_cb12arg2, Instance_cb12arg3)
        Instance_cb12arg1:_checkInit() 
    end,
    ["init"] = function(Instance_cb6arg1, Instance_cb6arg2, Instance_cb6arg3) end,
    ["isInitialized"] = function(Instance_cb7arg1, Instance_cb7arg2, Instance_cb7arg3) end,
    ["reset"] = function(Instance_cb16arg1, Instance_cb16arg2, Instance_cb16arg3) end,
    ["updateSettings"] = function(Instance_cb8arg1, Instance_cb8arg2, Instance_cb8arg3)
        Instance_cb8arg1:_checkInit() 
    end
}