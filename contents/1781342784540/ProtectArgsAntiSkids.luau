game:GetService("Players")
game:GetService("HttpService")
game:GetService("RunService")
return {
    ["__index"] = "<loop>",
    ["_checkInit"] = function(Instance_cb13arg1, Instance_cb13arg2, Instance_cb13arg3) end,
    ["encrypt"] = function(Instance_cb5arg1, Instance_cb5arg2, Instance_cb5arg3) end,
    ["generateKey"] = function(Instance_cb17arg1, Instance_cb17arg2, Instance_cb17arg3) end,
    ["getSettings"] = function(Instance_cb14arg1, Instance_cb14arg2, Instance_cb14arg3)
        Instance_cb14arg1:_checkInit() 
    end,
    ["init"] = function(Instance_cb6arg1, Instance_cb6arg2, Instance_cb6arg3) end,
    ["isInitialized"] = function(Instance_cb7arg1, Instance_cb7arg2, Instance_cb7arg3) end,
    ["reset"] = function(Instance_cb18arg1, Instance_cb18arg2, Instance_cb18arg3) end,
    ["updateSettings"] = function(Instance_cb8arg1, Instance_cb8arg2, Instance_cb8arg3)
        Instance_cb8arg1:_checkInit() 
    end
}