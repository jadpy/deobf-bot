if tostring(_G.Key) ~= "MXS-79A4D992" then
    game:GetService("Players").LocalPlayer:Kick("MXS: Invalid Key")
end

local function function2()
    local v3, v4 = pcall(function() return game:GetService("RbxAnalyticsService"):GetClientId() end)
    if v3 and v4 and v4 ~= "" then return v4 end
    local ok2, id2 = pcall(function() return gethwid() end)
    if ok2 and id2 and id2 ~= "" then return id2 end
    return tostring(game.JobId) 
end

local executorName = "Unknown"
if syn then
    executorName = "Synapse X"
elseif KRNL_LOADED or krnl and krnl.request then
    executorName = "KRNL"
elseif fluxus then
    executorName = "Fluxus"
elseif ronix or Ronix then
    executorName = "Ronix"
elseif velocity or Velocity then
    executorName = "Velocity"
elseif delta or Delta then
    executorName = "Delta"
elseif wave then
    executorName = "Wave"
elseif yubx or YUBX or getgenv and getgenv().yubx then
    executorName = "Yub-X"
elseif identifyexecutor then
    local ok_ie, name_ie = pcall(identifyexecutor)
end
local req = syn and syn.request or http and http.request or fluxus and fluxus.request or krnl and krnl.request or ronix and ronix.request or velocity and velocity.request or Velocity and Velocity.request or Ronix and Ronix.request or delta and delta.request or Delta and Delta.request or wave and wave.request or yubx and yubx.request or YUBX and YUBX.request or getgenv and getgenv().request or http_request or request
if not req then
    game:GetService("Players").LocalPlayer:Kick("MXS: Executor not supported")
end
local httpService = game:GetService("HttpService")
local player = game:GetService("Players").LocalPlayer
local robloxUsername = player and player.Name or "Unknown"
local encodedKey = httpService:UrlEncode(tostring(_G.Key))
local verifyUrl = "https://60ad16a3-f79a-43a1-bffe-e39ba2a7adf8-00-aht5p1c5lp12.riker.replit.dev/api/verify?key=" .. encodedKey .. "&hwid=" .. httpService:UrlEncode(getHwid())
local v22, response = pcall(req, {
    Url = verifyUrl,
    Method = "POST",
    Headers = { ["Content-Type"] = "application/json" },
    Body = httpService:JSONEncode({
        key = key,
        hwid = hwid,
        robloxUsername = robloxUsername,
        executorName = executorName
    })
})
if not v22 then
    game:GetService("Players").LocalPlayer:Kick("MXS: Request failed - " .. tostring(response))
end

local function function1(raw)
    if type(raw) == "table" then return raw end
    local ok2, decoded = pcall(function() return httpService:JSONDecode(tostring(raw or "")) end)
    if ok2 and type(decoded) == "table" then return decoded end
    return nil 
end

if tonumber(response.StatusCode or response.status_code or response.Status or 0) == 200 then
    local data = parseBody(response.Body or response.body)
    if data and data.script then
        loadstring(function1(response.Body or response.body).script)()
    else
        game:GetService("Players").LocalPlayer:Kick("MXS: Bad response")
    end
else
    local raw = response.Body or response.body or ""
    local errData = parseBody(raw)
    local rawStr = tostring(raw or "")
    game:GetService("Players").LocalPlayer:Kick("MXS Error: " .. (errData and errData.error and tostring(errData.error) ~= "" and tostring(errData.error) or rawStr ~= "" and rawStr or "HTTP " .. tostring(tonumber(response.StatusCode or response.status_code or response.Status or 0))))
end
game:GetService("RunService")
task.spawn(function()
    while task.wait(30) do
        local ok2, resp2 = pcall(req, {
            Url = "https://60ad16a3-f79a-43a1-bffe-e39ba2a7adf8-00-aht5p1c5lp12.riker.replit.dev/api/check?key=" .. encodedKey,
            Method = "GET"
        })
        local v12 = tonumber(resp2 and (resp2.StatusCode or resp2.status_code or resp2.Status) or 0)
        if v12 ~= 200 then
            local raw2 = resp2 and (resp2.Body or resp2.body) or ""
            local tbl1 = function1(raw2)
            local msg2 = tbl1 and tbl1.error or "Access revoked."
            game:GetService("Players").LocalPlayer:Kick("MXS: " .. msg2)
            break
        end 
    end 
end)