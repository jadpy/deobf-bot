game:GetService("Players")
game:GetService("HttpService")
game:GetService("RunService")
local cb5 = function(Instance_cb5arg1, Instance_cb5arg2, Instance_cb5arg3) end
local cb6 = function(Instance_cb6arg1, Instance_cb6arg2, Instance_cb6arg3) end
local cb7 = function(Instance_cb7arg1, Instance_cb7arg2, Instance_cb7arg3) end
local cb8 = function(Instance_cb8arg1, Instance_cb8arg2, Instance_cb8arg3)
    Instance_cb8arg1:_checkInit()
    for k, v in pairs(Instance_cb8arg2) do
 
    end 
end
local cb13 = function(Instance_cb13arg1, Instance_cb13arg2, Instance_cb13arg3) end
local cb14 = function(Instance_cb14arg1, Instance_cb14arg2, Instance_cb14arg3)
    Instance_cb14arg1:_checkInit() 
end
local cb17 = function(Instance_cb17arg1, Instance_cb17arg2, Instance_cb17arg3) end
local cb18 = function(Instance_cb18arg1, Instance_cb18arg2, Instance_cb18arg3) end
return {
    ["__index"] = "<loop>",
    ["_checkInit"] = cb13,
    ["encrypt"] = cb5,
    ["generateKey"] = cb17,
    ["getSettings"] = cb14,
    ["init"] = cb6,
    ["isInitialized"] = cb7,
    ["reset"] = cb18,
    ["updateSettings"] = cb8
}