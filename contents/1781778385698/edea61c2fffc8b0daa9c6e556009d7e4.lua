local func
pcall(function()
    func = readfile("static_content_130525" .. "/init-" .. "74c74f95fd0-marbeg" .. ".lua") 
end)
if func and #func > 2000 then
    loadstring(nil)
end
if func then
    return func()
else
    pcall(makefolder, "static_content_130525")
    func = GAME:HttpGet("https://cdn.luarmor.net/v4_init_marbeg.lua" .. (_ca920af6193 or ""))
    writefile("static_content_130525" .. "/init-" .. "74c74f95fd0-marbeg" .. ".lua", func)
    pcall(function()
        for v2, index in pairs(listfiles('./' .. "static_content_130525")) do
            local v1 = index:match('(init[%w%-]*).lua$')
            if v1 and v1 ~= 'init-' .. "74c74f95fd0-marbeg" then
                pcall(delfile, "static_content_130525" .. '/' .. v1 .. '.lua')
            end 
        end 
    end)
    return loadstring(func)()
end