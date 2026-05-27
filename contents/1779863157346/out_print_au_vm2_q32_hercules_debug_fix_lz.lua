return function(function3, function5, function4, ...)
    local string, table, math = string, table, math
    
    local function function1(list1)
        local stringBuffer1, v3, v4 = {}, 1, #list1
        while v3 <= v4 do
            local v5 = string.byte(list1, v3) or 0
            v3 = v3 + 1
            for v9 = 1, 8 do
                if v5 % 2 == 0 then
                    stringBuffer1[#stringBuffer1 + 1] = string.sub(list1, v3, v3)
                    v3 = v3 + 1
                else
                    local v7 = string.byte(list1, v3) or 0
                    local v8 = string.byte(list1, v3 + 1) or 0
                    v3 = v3 + 2
                    local off = v7 * 16 + math.floor(v8 / 16) + 1
                    local len = v8 % 16 + 3
                    local v6 = #stringBuffer1 - off + 1
                    if v6 < 1 then
                        error('[StableVM2/LZ] corrupt compressed stream: bad offset', 0)
                    end
                    for index = 0, len - 1 do
                        stringBuffer1[#stringBuffer1 + 1] = stringBuffer1[v6 + index] 
                    end
                end
                v5 = math.floor(v5 / 2) 
            end 
        end
        return table.concat(stringBuffer1) 
    end
    
    local dict1 = getfenv and getfenv() or _ENV or _G
    local function2 = dict1 and (dict1['loadstring'] or dict1['load']) or loadstring or load
    if type(function2) ~= 'function' then
        error('[StableVM2/LZ] loader unavailable: loadstring/load is required for OutputLZ', 0)
    end
    local v10, v11 = function2(D(type(function3) == 'function' and function3() or function3), function4)
    if type(v10) ~= 'function' then
        error('[StableVM2/LZ] load failed: ' .. tostring(v11), 0)
    end
    local v2, v12 = pcall(v10, ...)
    if not v2 then error('[StableVM2/LZ] runtime failed: ' .. tostring(v12), 0) end 
end