print("=== REPRO CHECK ===")
print("_G==getgenv()", false)
print("shared", true)
print("debug.info", true)
print("tostring(print)", true, "function: 0x00000201b4368030", nil, nil)
print("tostring(gcinfo)", true, "function: 0x00000201b4367a10", nil, nil)
print("tostring(getgenv)", true, "function: 0x00000201b406d590", nil, nil)
print("debug.info(print,s)", true, "[C]", nil, nil)
print("debug.info(print,a)", true, 0, true, nil)
print("debug.info(getgenv,s)", true, "[C]", nil, nil)
local cb1 = function(...)
end
local cb2 = function(...)
makefolder(cb2arg1)
end
local cb3 = function(...)
os.difftime(cb3arg1, cb3arg2, cb3arg3)
end
local cb5 = function(...)
os.time(cb5arg1, cb5arg2, cb5arg3)
end
local cb7 = function(...)
os.date(cb7arg1, cb7arg2, cb7arg3)
end
local cb9 = function(...)
end
local cb10 = function(...)
local clone11 = clonefunction(cb10arg1)
end
local cb12 = function(...)
setrawmetatable(cb12arg1, cb12arg2)
end
local cb13 = function(...)
end
local cb14 = function(...)
bit32.band(cb14arg1, cb14arg2, cb14arg3)
end
local cb16 = function(...)
bit32.extract(cb16arg1, cb16arg2, cb16arg3)
end
local cb18 = function(...)
bit32.bxor(cb18arg1, cb18arg2, cb18arg3)
end
local cb20 = function(...)
bit32.bor(cb20arg1, cb20arg2, cb20arg3)
end
local cb22 = function(...)
bit32.bnot(cb22arg1, cb22arg2, cb22arg3)
end
local cb24 = function(...)
bit32.btest(cb24arg1, cb24arg2, cb24arg3)
end
local cb26 = function(...)
bit32.lrotate(cb26arg1, cb26arg2, cb26arg3)
end
local cb28 = function(...)
bit32.countrz(cb28arg1, cb28arg2, cb28arg3)
end
local cb30 = function(...)
bit32.lshift(cb30arg1, cb30arg2, cb30arg3)
end
local cb32 = function(...)
bit32.rshift(cb32arg1, cb32arg2, cb32arg3)
end
local cb34 = function(...)
bit32.rrotate(cb34arg1, cb34arg2, cb34arg3)
end
local cb36 = function(...)
bit32.replace(cb36arg1, cb36arg2, cb36arg3)
end
local cb38 = function(...)
bit32.arshift(cb38arg1, cb38arg2, cb38arg3)
end
local cb40 = function(...)
bit32.byteswap(cb40arg1, cb40arg2, cb40arg3)
end
local cb42 = function(...)
bit32.countlz(cb42arg1, cb42arg2, cb42arg3)
end
local cb44 = function(...)
end
local cb45 = function(...)
end
local cb46 = function(...)
end
local cb47 = function(...)
end
local cb48 = function(...)
end
local cb49 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:3842: invalid argument #1 to 'traceback' (string expected, got table)
end
local cb51 = function(...)
end
local cb52 = function(...)
end
local cb53 = function(...)
end
local cb54 = function(...)
end
local cb55 = function(...)
end
local cb56 = function(...)
end
local cb57 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:3918: invalid argument #1 to 'info' (function or level expected)
end
local cb58 = function(...)
end
local cb59 = function(...)
end
local cb60 = function(...)
end
local cb61 = function(...)
end
local cb62 = function(...)
end
local cb63 = function(...)
mt64[cb63arg2] = cb63arg3
end
local cb66 = function(...)
consolecreate(cb66arg1, cb66arg2, cb66arg3)
end
local cb68 = function(...)
end
local cb69 = function(...)
end
local cb70 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:626: invalid argument #2 to 'tonumber' (number expected, got table)
end
local cb71 = function(...)
getrawmetatable(cb71arg1)
end
local cb73 = function(...)
end
local cb74 = function(...)
-- Skipped loadstring execution for URL/Proxy: cb74arg1
end
local cb75 = function(...)
end
local cb76 = function(...)
crypt.base64decode(cb76arg1)
end
local cb78 = function(...)
end
local cb79 = function(...)
crypt.base64decode(cb79arg1)
end
local cb81 = function(...)
end
local cb82 = function(...)
crypt.base64encode(cb82arg1)
end
local cb84 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:2964: invalid 'for' limit (number expected, got table)
end
local cb85 = function(...)
crypt.base64encode(cb85arg1)
end
local cb87 = function(...)
end
local cb88 = function(...)
end
local cb89 = function(text)
end
local cb90 = function(...)
end
local cb91 = function(...)
toclipboard(cb91arg1)
end
local cb92 = function(...)
newcclosure(cb92arg1)
end
local cb94 = function(...)
request(cb94arg1)
end
local cb96 = function(...)
coroutine.running(cb96arg1, cb96arg2, cb96arg3)
end
local cb98 = function(...)
coroutine.resume(cb98arg1, cb98arg2, cb98arg3)
end
local cb100 = function(...)
coroutine.yield(cb100arg1, cb100arg2, cb100arg3)
end
local cb102 = function(...)
coroutine.close(cb102arg1, cb102arg2, cb102arg3)
end
local cb104 = function(...)
coroutine.status(cb104arg1, cb104arg2, cb104arg3)
end
local cb106 = function(...)
end
local cb107 = function(...)
coroutine.create(cb107arg1, cb107arg2, cb107arg3)
end
local cb109 = function(...)
coroutine.isyieldable(cb109arg1, cb109arg2, cb109arg3)
end
local cb111 = function(...)
end
local cb112 = function(...)
end
local cb113 = function(...)
-- Skipped loadstring execution for URL/Proxy: cb113arg1
end
local cb114 = function(...)
end
local cb115 = function(...)
task.spawn(cb115arg1, cb115arg2, cb115arg3)
end
local cb116 = function(...)
local old117 = hookfunction(cb116arg1, cb116arg2)
end
local cb118 = function(...)
isfile(cb118arg1)
end
local cb120 = function(...)
print(cb120arg1, cb120arg2, cb120arg3)
end
local cb121 = function(...)
end
local cb122 = function(...)
rconsoleinfo(cb122arg1)
end
local cb123 = function(...)
end
local cb124 = function(...)
table.getn(cb124arg1, cb124arg2, cb124arg3)
end
local cb126 = function(...)
table.foreachi(cb126arg1, cb126arg2, cb126arg3)
end
local cb128 = function(...)
table.foreach(cb128arg1, cb128arg2, cb128arg3)
end
local cb130 = function(...)
table.sort(cb130arg1, cb130arg2, cb130arg3)
end
local cb132 = function(...)
table.unpack(cb132arg1, cb132arg2, cb132arg3)
end
local cb134 = function(...)
end
local cb135 = function(...)
table.clear(cb135arg1, cb135arg2, cb135arg3)
end
local cb137 = function(...)
table.pack(cb137arg1, cb137arg2, cb137arg3)
end
local cb139 = function(...)
table.move(cb139arg1, cb139arg2, cb139arg3)
end
local cb141 = function(...)
table.insert(cb141arg1, cb141arg2, cb141arg3)
end
local cb143 = function(...)
table.create(cb143arg1, cb143arg2, cb143arg3)
end
local cb145 = function(...)
table.maxn(cb145arg1, cb145arg2, cb145arg3)
end
local cb147 = function(...)
end
local cb148 = function(...)
table.concat(cb148arg1, cb148arg2, cb148arg3)
end
local cb150 = function(...)
table.remove(cb150arg1, cb150arg2, cb150arg3)
end
local cb152 = function(...)
table.find(cb152arg1, cb152arg2, cb152arg3)
end
local cb154 = function(...)
table.clone(cb154arg1, cb154arg2, cb154arg3)
end
local cb156 = function(...)
end
local cb157 = function(...)
end
local cb158 = function(...)
end
local cb159 = function(...)
end
local cb160 = function(...)
end
local cb161 = function(...)
consolesettitle(cb161arg1, cb161arg2, cb161arg3)
end
local cb163 = function(...)
end
local cb164 = function(...)
for i, v in ipairs(cb164arg1) do
end
local cb165 = function(...)
end
local cb166 = function(...)
end
local cb167 = function(...)
end
local cb168 = function(...)
end
local cb170 = function(...)
end
local cb172 = function(...)
setrbxclipboard(cb172arg1)
end
local cb173 = function(option)
listfiles("option_selected")
end
local cb175 = function(...)
end
local cb176 = function(...)
end
local cb177 = function(...)
local v181 = "inst_" .. cb177arg1.gsub("inst_" .. cb177arg1, "[^%a%d]", "")
v181:sub(1, 1)["match"](v181:sub(1, 1), "^%a")
local v192 = "local " .. v181 .. 185 .. " = Instance.new(cb177arg1)"["gsub"]("local " .. v181 .. 185 .. " = Instance.new(cb177arg1)", "^%s+", "")["gsub"]("local " .. v181 .. 185 .. " = Instance.new(cb177arg1)"["gsub"]("local " .. v181 .. 185 .. " = Instance.new(cb177arg1)", "^%s+", ""), "%s+$", "")
v192:find("^game%.Players%s*=")
end
local cb195 = function(...)
end
local cb196 = function(...)
end
local cb197 = function(...)
end
local cb198 = function(...)
math.log(cb198arg1, cb198arg2, cb198arg3)
end
local cb200 = function(...)
math.ldexp(cb200arg1, cb200arg2, cb200arg3)
end
local cb202 = function(...)
math.deg(cb202arg1, cb202arg2, cb202arg3)
end
local cb204 = function(...)
math.cosh(cb204arg1, cb204arg2, cb204arg3)
end
local cb206 = function(...)
math.round(cb206arg1)
end
local cb208 = function(...)
math.random(cb208arg1, cb208arg2, cb208arg3)
end
local cb210 = function(...)
math.frexp(cb210arg1, cb210arg2, cb210arg3)
end
local cb212 = function(...)
math.floor(cb212arg1, cb212arg2, cb212arg3)
end
local cb214 = function(...)
math.sqrt(cb214arg1, cb214arg2, cb214arg3)
end
local cb216 = function(...)
math.modf(cb216arg1, cb216arg2, cb216arg3)
end
local cb218 = function(...)
math.pow(cb218arg1, cb218arg2, cb218arg3)
end
local cb220 = function(...)
math.isnan(cb220arg1, cb220arg2, cb220arg3)
end
local cb222 = function(...)
math.exp(cb222arg1, cb222arg2, cb222arg3)
end
local cb224 = function(...)
math.max(cb224arg1, cb224arg2, cb224arg3)
end
local cb226 = function(...)
math.tanh(cb226arg1, cb226arg2, cb226arg3)
end
local cb228 = function(...)
math.log10(cb228arg1, cb228arg2, cb228arg3)
end
local cb230 = function(...)
math.atan2(cb230arg1, cb230arg2, cb230arg3)
end
local cb232 = function(...)
math.tan(cb232arg1, cb232arg2, cb232arg3)
end
local cb234 = function(...)
math.cos(cb234arg1, cb234arg2, cb234arg3)
end
local cb236 = function(...)
math.rad(cb236arg1, cb236arg2, cb236arg3)
end
local cb238 = function(...)
math.atan(cb238arg1, cb238arg2, cb238arg3)
end
local cb240 = function(...)
math.randomseed(cb240arg1, cb240arg2, cb240arg3)
end
local cb242 = function(...)
math.min(cb242arg1, cb242arg2, cb242arg3)
end
local cb244 = function(...)
math.ceil(cb244arg1, cb244arg2, cb244arg3)
end
local cb246 = function(...)
math.clamp(cb246arg1, cb246arg2, cb246arg3)
end
local cb248 = function(...)
math.noise(cb248arg1, cb248arg2, cb248arg3)
end
local cb250 = function(...)
math.abs(cb250arg1, cb250arg2, cb250arg3)
end
local cb252 = function(...)
math.sinh(cb252arg1, cb252arg2, cb252arg3)
end
local cb254 = function(...)
math.asin(cb254arg1, cb254arg2, cb254arg3)
end
local cb256 = function(...)
math.isfinite(cb256arg1, cb256arg2, cb256arg3)
end
local cb258 = function(...)
math.acos(cb258arg1, cb258arg2, cb258arg3)
end
local cb260 = function(...)
math.fmod(cb260arg1, cb260arg2, cb260arg3)
end
local cb262 = function(...)
math.map(cb262arg1, cb262arg2, cb262arg3)
end
local cb264 = function(...)
math.sign(cb264arg1, cb264arg2, cb264arg3)
end
local cb266 = function(...)
math.isinf(cb266arg1, cb266arg2, cb266arg3)
end
local cb268 = function(...)
math.sin(cb268arg1, cb268arg2, cb268arg3)
end
local cb270 = function(...)
math.lerp(cb270arg1, cb270arg2, cb270arg3)
end
local cb272 = function(...)
consoleclear(cb272arg1, cb272arg2, cb272arg3)
end
local cb274 = function(...)
pcall(cb274arg1, cb274arg2, cb274arg3)
end
local cb276 = function(...)
end
local cb277 = function(...)
WebSocket.connect(cb277arg1)
end
local cb279 = function(...)
end
local cb280 = function(...)
end
local cb281 = function(...)
rconsoledestroy()
end
local cb282 = function(...)
end
local cb283 = function(...)
make_writeable(cb283arg1)
end
local cb284 = function(...)
isreadonly(cb284arg1)
end
local cb286 = function(...)
http.request(cb286arg1)
end
local cb288 = function(...)
fireclickdetector(cb288arg1)
end
local cb289 = function(...)
string.split(cb289arg1, cb289arg2, cb289arg3)
end
local cb291 = function(...)
string.match(cb291arg1, cb291arg2, cb291arg3)
end
local cb293 = function(...)
string.gmatch(cb293arg1, cb293arg2, cb293arg3)
end
local cb295 = function(...)
string.upper(cb295arg1, cb295arg2, cb295arg3)
end
local cb297 = function(...)
string.gsub(cb297arg1, cb297arg2, cb297arg3)
end
local cb299 = function(...)
string.format(cb299arg1, cb299arg2, cb299arg3)
end
local cb301 = function(...)
string.lower(cb301arg1, cb301arg2, cb301arg3)
end
local cb303 = function(...)
string.sub(cb303arg1, cb303arg2, cb303arg3)
end
local cb305 = function(...)
string.pack(cb305arg1, cb305arg2, cb305arg3)
end
local cb307 = function(...)
string.find(cb307arg1, cb307arg2, cb307arg3)
end
local cb309 = function(...)
string.char(cb309arg1, cb309arg2, cb309arg3)
end
local cb311 = function(...)
string.packsize(cb311arg1, cb311arg2, cb311arg3)
end
local cb313 = function(...)
string.reverse(cb313arg1, cb313arg2, cb313arg3)
end
local cb315 = function(...)
string.byte(cb315arg1, cb315arg2, cb315arg3)
end
local cb317 = function(...)
string.len(cb317arg1, cb317arg2, cb317arg3)
end
local cb319 = function(...)
string.rep(cb319arg1, cb319arg2, cb319arg3)
end
local cb321 = function(...)
string.unpack(cb321arg1, cb321arg2, cb321arg3)
end
local cb323 = function(...)
end
local cb324 = function(...)
end
local cb325 = function(...)
end
local cb326 = function(...)
loadfile(cb326arg1)
end
local cb328 = function(...)
end
local cb329 = function(...)
end
local cb330 = function(...)
    -- Error executing callback: invalid argument #1 to 'traceback' (string expected, got table)
end
local cb331 = function(...)
warn(cb331arg1, cb331arg2, cb331arg3)
end
local cb332 = function(...)
cleardrawcache()
end
local cb333 = function(...)
end
local cb337 = function(...)
end
local cb338 = function(...)
end
local cb339 = function(...)
isrenderobj(cb339arg1)
end
local cb341 = function(...)
end
local cb342 = function(...)
end
local cb344 = function(...)
end
local cb345 = function(...)
end
local cb346 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:3340: invalid argument #1 to 'floor' (number expected, got table)
end
local cb348 = function(...)
end
local cb349 = function(...)
end
local cb350 = function(...)
end
local cb351 = function(...)
end
local cb354 = function(...)
end
local cb355 = function(...)
task.defer(cb355arg1, cb355arg2, cb355arg3)
end
local cb356 = function(...)
end
local cb357 = function(...)
end
local cb358 = function(...)
task.wait(cb358arg1)
end
local cb360 = function(...)
end
local cb361 = function(...)
task.delay(cb361arg1, cb361arg2, cb361arg3)
end
local cb362 = function(...)
task.spawn(cb362arg1, cb362arg2, cb362arg3)
end
local cb363 = function(...)
end
local cb364 = function(...)
end
local cb365 = function(text)
end
local cb366 = function(...)
end
local cb367 = function(...)
setreadonly(cb367arg1, cb367arg2)
end
local cb368 = function(...)
rconsolename(cb368arg1, cb368arg2, cb368arg3)
end
local cb370 = function(...)
end
local cb371 = function(...)
rawlen(cb371arg1)
end
local cb373 = function(...)
task.wait(cb373arg1)
end
local cb375 = function(...)
firetouchinterest(cb375arg1, cb375arg2, cb375arg3)
end
local cb376 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:2871: Drawing object expected
end
local cb377 = function(...)
end
local cb378 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:1433: invalid argument #1 to 'min' (number expected, got table)
end
local cb382 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:1411: invalid argument #1 to 'clamp' (number expected, got table)
end
local cb384 = function(...)
end
local cb388 = function(...)
end
local cb389 = function(...)
end
local cb390 = function(...)
iscclosure(cb390arg1)
end
local cb392 = function(...)
http_request(cb392arg1)
end
local cb394 = function(...)
end
local cb395 = function(...)
end
local cb396 = function(...)
end
local cb397 = function(...)
end
local cb398 = function(...)
end
local cb399 = function(...)
end
local cb400 = function(...)
end
local cb401 = function(text)
end
local cb402 = function(...)
cb402arg1:gsub("^compressed_", "")
end
local cb405 = function(...)
end
local cb407 = function(...)
Drawing.new(cb407arg1)
end
local cb409 = function(...)
delfile(cb409arg1)
end
local cb410 = function(...)
setclipboard(cb410arg1)
end
local cb411 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:2860: Drawing object expected
end
local cb412 = function(...)
readfile(cb412arg1)
end
local cb414 = function(...)
end
local cb415 = function(...)
game:GetService("CoreGui")
end
local cb417 = function(...)
buffer.readf64(cb417arg1, cb417arg2, cb417arg3)
end
local cb419 = function(...)
buffer.readu32(cb419arg1, cb419arg2, cb419arg3)
end
local cb421 = function(...)
buffer.writeu32(cb421arg1, cb421arg2, cb421arg3)
end
local cb423 = function(...)
buffer.readi8(cb423arg1, cb423arg2, cb423arg3)
end
local cb425 = function(...)
buffer.readu16(cb425arg1, cb425arg2, cb425arg3)
end
local cb427 = function(...)
buffer.copy(cb427arg1, cb427arg2, cb427arg3)
end
local cb429 = function(...)
buffer.readu8(cb429arg1, cb429arg2, cb429arg3)
end
local cb431 = function(...)
buffer.readf32(cb431arg1, cb431arg2, cb431arg3)
end
local cb433 = function(...)
buffer.tostring(cb433arg1, cb433arg2, cb433arg3)
end
local cb435 = function(...)
buffer.writei32(cb435arg1, cb435arg2, cb435arg3)
end
local cb437 = function(...)
buffer.writei16(cb437arg1, cb437arg2, cb437arg3)
end
local cb439 = function(...)
buffer.writeu16(cb439arg1, cb439arg2, cb439arg3)
end
local cb441 = function(...)
buffer.fromstring(cb441arg1, cb441arg2, cb441arg3)
end
local cb443 = function(...)
buffer.writebits(cb443arg1, cb443arg2, cb443arg3)
end
local cb445 = function(...)
buffer.readi32(cb445arg1, cb445arg2, cb445arg3)
end
local cb447 = function(...)
buffer.create(cb447arg1, cb447arg2, cb447arg3)
end
local cb449 = function(...)
buffer.writeinteger(cb449arg1, cb449arg2, cb449arg3)
end
local cb451 = function(...)
buffer.writeu8(cb451arg1, cb451arg2, cb451arg3)
end
local cb453 = function(...)
buffer.writef32(cb453arg1, cb453arg2, cb453arg3)
end
local cb455 = function(...)
buffer.writestring(cb455arg1, cb455arg2, cb455arg3)
end
local cb457 = function(...)
buffer.writei8(cb457arg1, cb457arg2, cb457arg3)
end
local cb459 = function(...)
buffer.readbits(cb459arg1, cb459arg2, cb459arg3)
end
local cb461 = function(...)
buffer.readi16(cb461arg1, cb461arg2, cb461arg3)
end
local cb463 = function(...)
buffer.writef64(cb463arg1, cb463arg2, cb463arg3)
end
local cb465 = function(...)
buffer.len(cb465arg1, cb465arg2, cb465arg3)
end
local cb467 = function(...)
buffer.fill(cb467arg1, cb467arg2, cb467arg3)
end
local cb469 = function(...)
buffer.readstring(cb469arg1, cb469arg2, cb469arg3)
end
local cb471 = function(...)
buffer.readinteger(cb471arg1, cb471arg2, cb471arg3)
end
local cb473 = function(...)
end
local cb474 = function(...)
end
local cb475 = function(state)
    -- Trace with state = true
    -- Trace with state = false
end
local cb476 = function(...)
rconsoletitle(cb476arg1)
end
local cb477 = function(...)
end
local cb478 = function(...)
end
local cb479 = function(...)
end
local cb480 = function(...)
consoleprint(cb480arg1, cb480arg2, cb480arg3)
end
local cb482 = function(...)
end
local cb483 = function(...)
local old484 = hookfunction(cb483arg1, cb483arg2)
end
local cb485 = function(...)
task.delay(cb485arg1, cb485arg2, cb485arg3)
end
local cb486 = function(...)
end
local cb487 = function(...)
consoledestroy(cb487arg1, cb487arg2, cb487arg3)
end
local cb489 = function(...)
xpcall(cb489arg1, cb489arg2, cb489arg3)
end
local cb491 = function(...)
delfolder(cb491arg1)
end
local cb492 = function(...)
end
local cb493 = function(...)
end
local cb494 = function(...)
rconsoleprint(cb494arg1)
end
local cb495 = function(text)
consoleinput("text_input")
end
local cb497 = function(...)
-- #cb497arg1.Source
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:2804: invalid argument #1 to 'byte' (string expected, got table)
end
local cb499 = function(...)
unpack(cb499arg1)
end
local cb501 = function(...)
end
local cb502 = function(...)
rconsoleclear()
end
local cb503 = function(...)
require(cb503arg1)
end
local cb506 = function(...)
end
local cb507 = function(...)
setmetatable(cb507arg1, cb507arg2)
end
local cb509 = function(...)
for k, v in next, cb509arg1 do
end
local cb512 = function(...)
fireproximityprompt(cb512arg1)
end
local cb513 = function(...)
rconsoleerr(cb513arg1)
end
local cb514 = function(...)
end
local cb516 = function(...)
end
local cb517 = function(...)
islclosure(cb517arg1)
end
local cb519 = function(...)
rconsolewarn(cb519arg1)
end
local cb520 = function(...)
end
local cb522 = function(...)
end
local cb523 = function(...)
writefile(cb523arg1, cb523arg2)
end
local cb524 = function(...)
    -- Error executing callback: invalid argument #1 to 'newproxy' (nil or boolean expected, got table)
end
local cb525 = function(...)
make_readonly(cb525arg1)
end
local cb526 = function(...)
end
local cb527 = function(...)
utf8.offset(cb527arg1, cb527arg2, cb527arg3)
end
local cb529 = function(...)
utf8.codepoint(cb529arg1, cb529arg2, cb529arg3)
end
local cb531 = function(...)
end
local cb532 = function(...)
utf8.char(cb532arg1, cb532arg2, cb532arg3)
end
local cb534 = function(...)
utf8.codes(cb534arg1, cb534arg2, cb534arg3)
end
local cb536 = function(...)
utf8.len(cb536arg1, cb536arg2, cb536arg3)
end
local cb538 = function(...)
end
local cb539 = function(...)
end
local cb540 = function(...)
appendfile(cb540arg1, cb540arg2)
end
local cb541 = function(...)
end
local cb542 = function(...)
rawset(cb542arg1, cb542arg2, cb542arg3)
end
local cb543 = function(...)
for k, v in pairs(cb543arg1) do
end
local cb544 = function(...)
end
local cb545 = function(...)
end
local cb546 = function(...)
isfolder(cb546arg1)
end
local cb548 = function(...)
setfpscap(cb548arg1)
end
local cb549 = function(...)
end
local cb550 = function(...)
crypt.base64encode(cb550arg1)
end
local cb552 = function(...)
end
local cb553 = function(...)
crypt.base64decode(cb553arg1)
end
local cb555 = function(...)
end
local cb556 = function(...)
syn.request(cb556arg1)
end
local cb558 = function(...)
syn.queue_on_teleport(cb558arg1)
end
local cb559 = function(...)
syn.unprotect_gui(cb559arg1)
end
local cb560 = function(...)
syn.protect_gui(cb560arg1)
end
local cb561 = function(...)
end
local cb562 = function(...)
end
local cb563 = function(...)
end
local cb564 = function(...)
end
local cb565 = function(...)
local v566 = select(cb565arg1, ...)
end
local cb567 = function(text)
rconsoleinput()
end
local cb568 = function(...)
rconsolecreate()
end
local cb569 = function(...)
end
local cb571 = function(...)
end
local cb572 = function(...)
end
local cb573 = function(...)
end
local cb574 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:3415: invalid argument #1 to 'abs' (number expected, got table)
end
local cb576 = function(...)
end
local cb577 = function(...)
end
local cb578 = function(...)
end
local cb579 = function(...)
end
local cb580 = function(...)
end
local cb581 = function(...)
end
local cb582 = function(...)
end
local cb583 = function(...)
end
local cb584 = function(...)
end
local cb585 = function(...)
    -- Error executing callback: invalid argument #1 to 'setfenv' (number expected, got table)
end
local cb586 = function(...)
end
local cb587 = function(...)
end
local cb588 = function(...)
    -- Error executing callback: D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:626: invalid argument #2 to 'error' (number expected, got table)
end
local cb589 = function(...)
hookmetatable(cb589arg1, cb589arg2)
end
print("getfenv(nil)", true, {
  ["RaycastResult"] = RaycastResult,
  ["tostring"] = cb1,
  ["makefolder"] = cb2,
  ["os"] = {
  ["difftime"] = cb3,
  ["time"] = cb5,
  ["date"] = cb7,
  ["clock"] = cb9
},
  ["clonefunction"] = cb10,
  ["setrawmetatable"] = cb12,
  ["isscriptable"] = cb13,
  ["bit32"] = {
  ["band"] = cb14,
  ["extract"] = cb16,
  ["bxor"] = cb18,
  ["bor"] = cb20,
  ["bnot"] = cb22,
  ["btest"] = cb24,
  ["lrotate"] = cb26,
  ["countrz"] = cb28,
  ["lshift"] = cb30,
  ["rshift"] = cb32,
  ["rrotate"] = cb34,
  ["replace"] = cb36,
  ["arshift"] = cb38,
  ["byteswap"] = cb40,
  ["countlz"] = cb42
},
  ["debug"] = {
  ["dumpheap"] = cb44,
  ["getconstant"] = cb45,
  ["getproto"] = cb46,
  ["setmemorycategory"] = cb47,
  ["profilebegin"] = cb48,
  ["traceback"] = cb49,
  ["getstack"] = cb51,
  ["getupvalues"] = cb52,
  ["getupvalue"] = cb53,
  ["resetmemorycategory"] = cb54,
  ["setstack"] = cb55,
  ["profileend"] = cb56,
  ["info"] = cb57,
  ["getinfo"] = cb58,
  ["setupvalue"] = cb59,
  ["setconstant"] = cb60,
  ["getprotos"] = cb61,
  ["getconstants"] = cb62
},
  ["hookmetamethod"] = cb63,
  ["consolecreate"] = cb66,
  ["assert"] = cb68,
  ["getexecutorname"] = cb69,
  ["tonumber"] = cb70,
  ["getrawmetatable"] = cb71,
  ["isgameactive"] = cb73,
  ["load"] = cb74,
  ["OverlapParams"] = {
  ["new"] = cb75
},
  ["crypt"] = {
  ["base64_decode"] = cb76,
  ["hash"] = cb78,
  ["base64decode"] = cb79,
  ["decrypt"] = cb81,
  ["base64encode"] = cb82,
  ["generatebytes"] = cb84,
  ["base64"] = {
  ["encode"] = cb85,
  ["decode"] = cb76
},
  ["encrypt"] = cb87,
  ["base64_encode"] = cb85,
  ["generatekey"] = cb88
},
  ["setthreadcontext"] = cb89,
  ["getrenv"] = cb90,
  ["toclipboard"] = cb91,
  ["newcclosure"] = cb92,
  ["request"] = cb94,
  ["coroutine"] = {
  ["running"] = cb96,
  ["resume"] = cb98,
  ["yield"] = cb100,
  ["close"] = cb102,
  ["status"] = cb104,
  ["wrap"] = cb106,
  ["create"] = cb107,
  ["isyieldable"] = cb109
},
  ["shared"] = "<loop>",
  ["cloneref"] = cb111,
  ["setscriptable"] = cb112,
  ["loadstring"] = cb113,
  ["Font"] = Font,
  ["isexecutorclosure"] = cb114,
  ["spawn"] = cb115,
  ["hookfunction"] = cb116,
  ["stats"] = stats,
  ["isfile"] = cb118,
  ["print"] = cb120,
  ["isrbxactive"] = cb121,
  ["rconsoleinfo"] = cb122,
  ["RaycastParams"] = {
  ["new"] = cb123
},
  ["table"] = {
  ["getn"] = cb124,
  ["foreachi"] = cb126,
  ["foreach"] = cb128,
  ["sort"] = cb130,
  ["unpack"] = cb132,
  ["freeze"] = cb134,
  ["clear"] = cb135,
  ["pack"] = cb137,
  ["move"] = cb139,
  ["insert"] = cb141,
  ["create"] = cb143,
  ["maxn"] = cb145,
  ["isfrozen"] = cb147,
  ["concat"] = cb148,
  ["remove"] = cb150,
  ["find"] = cb152,
  ["clone"] = cb154
},
  ["TweenInfo"] = {
  ["new"] = cb156
},
  ["Vector3"] = {
  ["fromNormalId"] = cb157,
  ["fromAxis"] = cb158,
  ["zero"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = 0
},
  ["one"] = {
  ["Y"] = 1,
  ["X"] = 1,
  ["Z"] = 1
},
  ["new"] = cb159
},
  ["elapsedTime"] = cb160,
  ["consolesettitle"] = cb161,
  ["setidentity"] = cb163,
  ["ipairs"] = cb164,
  ["plugin"] = plugin,
  ["Vector2int16"] = {
  ["new"] = cb165
},
  ["collectgarbage"] = cb166,
  ["game"] = game,
  ["Faces"] = {
  ["new"] = cb167
},
  ["gethiddenproperty"] = cb168,
  ["Region3"] = {
  ["new"] = cb170
},
  ["setrbxclipboard"] = cb172,
  ["listfiles"] = cb173,
  ["getscripts"] = cb175,
  ["printidentity"] = cb176,
  ["Instance"] = {
  ["new"] = cb177
},
  ["getnilinstances"] = cb195,
  ["dumpstring"] = cb196,
  ["time"] = cb197,
  ["math"] = {
  ["log"] = cb198,
  ["e"] = 2.718281828459045,
  ["ldexp"] = cb200,
  ["deg"] = cb202,
  ["cosh"] = cb204,
  ["round"] = cb206,
  ["random"] = cb208,
  ["frexp"] = cb210,
  ["pi"] = 3.141592653589793,
  ["floor"] = cb212,
  ["tau"] = 6.283185307179586,
  ["sqrt"] = cb214,
  ["modf"] = cb216,
  ["huge"] = inf,
  ["sqrt2"] = 1.4142135623730951,
  ["pow"] = cb218,
  ["isnan"] = cb220,
  ["exp"] = cb222,
  ["phi"] = 1.618033988749895,
  ["max"] = cb224,
  ["tanh"] = cb226,
  ["log10"] = cb228,
  ["atan2"] = cb230,
  ["tan"] = cb232,
  ["cos"] = cb234,
  ["rad"] = cb236,
  ["atan"] = cb238,
  ["randomseed"] = cb240,
  ["min"] = cb242,
  ["ceil"] = cb244,
  ["clamp"] = cb246,
  ["noise"] = cb248,
  ["abs"] = cb250,
  ["nan"] = nan,
  ["sinh"] = cb252,
  ["asin"] = cb254,
  ["isfinite"] = cb256,
  ["acos"] = cb258,
  ["fmod"] = cb260,
  ["map"] = cb262,
  ["sign"] = cb264,
  ["isinf"] = cb266,
  ["sin"] = cb268,
  ["lerp"] = cb270
},
  ["consoleclear"] = cb272,
  ["pcall"] = cb274,
  ["queueonteleport"] = cb276,
  ["WebSocket"] = {
  ["connect"] = cb277
},
  ["type"] = cb279,
  ["script"] = script,
  ["Random"] = {
  ["new"] = cb280
},
  ["settings"] = settings,
  ["rconsoledestroy"] = cb281,
  ["UDim"] = {
  ["new"] = cb282
},
  ["make_writeable"] = cb283,
  ["isreadonly"] = cb284,
  ["http"] = {
  ["request"] = cb286
},
  ["fireclickdetector"] = cb288,
  ["string"] = {
  ["split"] = cb289,
  ["match"] = cb291,
  ["gmatch"] = cb293,
  ["upper"] = cb295,
  ["gsub"] = cb297,
  ["format"] = cb299,
  ["lower"] = cb301,
  ["sub"] = cb303,
  ["pack"] = cb305,
  ["find"] = cb307,
  ["char"] = cb309,
  ["packsize"] = cb311,
  ["reverse"] = cb313,
  ["byte"] = cb315,
  ["len"] = cb317,
  ["rep"] = cb319,
  ["unpack"] = cb321
},
  ["sethiddenproperty"] = cb323,
  ["Axes"] = {
  ["new"] = cb324
},
  ["ColorSequenceKeypoint"] = {
  ["new"] = cb325
},
  ["loadfile"] = cb326,
  ["getsenv"] = cb328,
  ["make_hookable"] = cb329,
  ["__native_traceback"] = cb330,
  ["warn"] = cb331,
  ["cleardrawcache"] = cb332,
  ["CFrame"] = {
  ["fromMatrix"] = cb333,
  ["fromAxisAngle"] = cb333,
  ["fromEulerAnglesYXZ"] = cb333,
  ["fromEulerAnglesXYZ"] = cb333,
  ["lookAt"] = cb333,
  ["Angles"] = cb333,
  ["identity"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["UpVector"] = {
  ["Y"] = 1,
  ["X"] = 0,
  ["Z"] = 0
},
  ["Z"] = 0,
  ["LookVector"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = -1
},
  ["RightVector"] = {
  ["Y"] = 0,
  ["X"] = 1,
  ["Z"] = 0
},
  ["p"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = 0
},
  ["Position"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = 0
}
},
  ["new"] = cb333
},
  ["gcinfo"] = cb337,
  ["identifyexecutor"] = cb338,
  ["isrenderobj"] = cb339,
  ["getscriptclosure"] = cb341,
  ["DateTime"] = {
  ["fromUnixTimestamp"] = cb342,
  ["now"] = cb344,
  ["fromUniversalTime"] = cb345,
  ["fromUnixTimestampMillis"] = cb346,
  ["fromLocalTime"] = cb348,
  ["fromIsoDate"] = cb349
},
  ["tick"] = cb350,
  ["getconnections"] = cb351,
  ["checkcaller"] = cb354,
  ["task"] = {
  ["defer"] = cb355,
  ["cancel"] = cb356,
  ["desynchronize"] = cb357,
  ["wait"] = cb358,
  ["synchronize"] = cb360,
  ["delay"] = cb361,
  ["spawn"] = cb362
},
  ["getfenv"] = cb363,
  ["setthreadidentity"] = cb364,
  ["getthreadcontext"] = cb365,
  ["getidentity"] = cb366,
  ["setreadonly"] = cb367,
  ["rconsolename"] = cb368,
  ["register_constants"] = cb370,
  ["rawlen"] = cb371,
  ["wait"] = cb373,
  ["firetouchinterest"] = cb375,
  ["setrenderproperty"] = cb376,
  ["Color3"] = {
  ["fromHex"] = cb377,
  ["toHSV"] = cb378,
  ["fromHSV"] = cb382,
  ["fromRGB"] = cb384,
  ["new"] = cb388
},
  ["getrunningscripts"] = cb389,
  ["base64"] = "<loop>",
  ["Enum"] = Instance,
  ["iscclosure"] = cb390,
  ["http_request"] = cb392,
  ["getinstances"] = cb394,
  ["checkclosure"] = cb395,
  ["getloadedmodules"] = cb396,
  ["cache"] = {
  ["replace"] = cb397,
  ["iscached"] = cb398,
  ["invalidate"] = cb399
},
  ["queue_on_teleport"] = cb400,
  ["_G"] = "<loop>",
  ["messagebox"] = cb401,
  ["lz4decompress"] = cb402,
  ["compareinstances"] = cb405,
  ["Drawing"] = {
  ["Fonts"] = {
  ["UI"] = 0,
  ["Monospace"] = 3,
  ["Plex"] = 2,
  ["System"] = 1
},
  ["new"] = cb407
},
  ["UserSettings"] = UserSettings,
  ["delfile"] = cb409,
  ["setclipboard"] = cb410,
  ["getrenderproperty"] = cb411,
  ["readfile"] = cb412,
  ["getnamecallmethod"] = cb414,
  ["gethui"] = cb415,
  ["buffer"] = {
  ["readf64"] = cb417,
  ["readu32"] = cb419,
  ["writeu32"] = cb421,
  ["readi8"] = cb423,
  ["readu16"] = cb425,
  ["copy"] = cb427,
  ["readu8"] = cb429,
  ["readf32"] = cb431,
  ["tostring"] = cb433,
  ["writei32"] = cb435,
  ["writei16"] = cb437,
  ["writeu16"] = cb439,
  ["fromstring"] = cb441,
  ["writebits"] = cb443,
  ["readi32"] = cb445,
  ["create"] = cb447,
  ["writeinteger"] = cb449,
  ["writeu8"] = cb451,
  ["writef32"] = cb453,
  ["writestring"] = cb455,
  ["writei8"] = cb457,
  ["readbits"] = cb459,
  ["readi16"] = cb461,
  ["writef64"] = cb463,
  ["len"] = cb465,
  ["fill"] = cb467,
  ["readstring"] = cb469,
  ["readinteger"] = cb471
},
  ["PhysicalProperties"] = {
  ["new"] = cb473
},
  ["getcustomasset"] = cb474,
  ["getcallbackvalue"] = cb475,
  ["rconsoletitle"] = cb476,
  ["base64_encode"] = cb85,
  ["getthreadidentity"] = cb477,
  ["Ray"] = {
  ["new"] = cb478
},
  ["NumberSequenceKeypoint"] = {
  ["new"] = cb479
},
  ["consoleprint"] = cb480,
  ["Vector2"] = {
  ["one"] = {
  ["Y"] = 1,
  ["X"] = 1
},
  ["zero"] = {
  ["Y"] = 0,
  ["X"] = 0
},
  ["new"] = cb482
},
  ["replaceclosure"] = cb483,
  ["Game"] = game,
  ["delay"] = cb485,
  ["getregistry"] = cb486,
  ["consoledestroy"] = cb487,
  ["ypcall"] = ypcall,
  ["xpcall"] = cb489,
  ["delfolder"] = cb491,
  ["getgenv"] = cb492,
  ["bit"] = "<loop>",
  ["isourclosure"] = cb493,
  ["rconsoleprint"] = cb494,
  ["consoleinput"] = cb495,
  ["getscripthash"] = cb497,
  ["Workspace"] = workspace,
  ["unpack"] = cb499,
  ["getcallstack"] = cb501,
  ["rconsoleclear"] = cb502,
  ["require"] = cb503,
  ["_ENV"] = "<loop>",
  ["base64_decode"] = cb76,
  ["Vector3int16"] = {
  ["new"] = cb506
},
  ["setmetatable"] = cb507,
  ["next"] = cb509,
  ["fireproximityprompt"] = cb512,
  ["rconsoleerr"] = cb513,
  ["getmetatable"] = cb514,
  ["getscriptfunction"] = cb516,
  ["islclosure"] = cb517,
  ["rconsolewarn"] = cb519,
  ["rawequal"] = cb520,
  ["Region3int16"] = {
  ["new"] = cb522
},
  ["writefile"] = cb523,
  ["newproxy"] = cb524,
  ["executor"] = executor,
  ["make_readonly"] = cb525,
  ["lz4compress"] = cb526,
  ["utf8"] = {
  ["offset"] = cb527,
  ["codepoint"] = cb529,
  ["nfdnormalize"] = cb531,
  ["char"] = cb532,
  ["codes"] = cb534,
  ["len"] = cb536,
  ["graphemes"] = cb538,
  ["nfcnormalize"] = cb539,
  ["charpattern"] = "[\000-\x7F\xC2-\xF4][\x80-\xBF]*"
},
  ["appendfile"] = cb540,
  ["getscriptbytecode"] = cb541,
  ["rawset"] = cb542,
  ["PathWaypoint"] = PathWaypoint,
  ["pairs"] = cb543,
  ["getgc"] = cb544,
  ["NumberSequence"] = {
  ["new"] = cb545
},
  ["workspace"] = workspace,
  ["isfolder"] = cb546,
  ["setfpscap"] = cb548,
  ["syn"] = {
  ["crypt"] = {
  ["encrypt"] = cb549,
  ["b64_encode"] = cb550,
  ["decrypt"] = cb552,
  ["b64_decode"] = cb553,
  ["hash"] = cb555
},
  ["request"] = cb556,
  ["queue_on_teleport"] = cb558,
  ["unprotect_gui"] = cb559,
  ["protect_gui"] = cb560
},
  ["NumberRange"] = {
  ["new"] = cb561
},
  ["typeof"] = cb562,
  ["Secret"] = Secret,
  ["ColorSequence"] = {
  ["new"] = cb563
},
  ["register_upvalues"] = cb564,
  ["SharedTable"] = SharedTable,
  ["select"] = cb565,
  ["rconsoleinput"] = cb567,
  ["rconsolecreate"] = cb568,
  ["rawget"] = cb569,
  ["UDim2"] = {
  ["fromScale"] = cb571,
  ["fromOffset"] = cb572,
  ["new"] = cb573
},
  ["Rect"] = {
  ["new"] = cb574
},
  ["BrickColor"] = {
  ["Blue"] = cb576,
  ["palette"] = cb577,
  ["White"] = cb578,
  ["Black"] = cb579,
  ["Green"] = cb580,
  ["Red"] = cb581,
  ["Yellow"] = cb582,
  ["random"] = cb583,
  ["new"] = cb584
},
  ["setfenv"] = cb585,
  ["iswindowactive"] = cb586,
  ["getreg"] = cb587,
  ["error"] = cb588,
  ["hookmetatable"] = cb589
}, nil, nil)
print("getfenv(999999)", true, {
  ["RaycastResult"] = RaycastResult,
  ["tostring"] = cb1,
  ["makefolder"] = cb2,
  ["os"] = {
  ["difftime"] = cb3,
  ["time"] = cb5,
  ["date"] = cb7,
  ["clock"] = cb9
},
  ["clonefunction"] = cb10,
  ["setrawmetatable"] = cb12,
  ["isscriptable"] = cb13,
  ["bit32"] = {
  ["band"] = cb14,
  ["extract"] = cb16,
  ["bxor"] = cb18,
  ["bor"] = cb20,
  ["bnot"] = cb22,
  ["btest"] = cb24,
  ["lrotate"] = cb26,
  ["countrz"] = cb28,
  ["lshift"] = cb30,
  ["rshift"] = cb32,
  ["rrotate"] = cb34,
  ["replace"] = cb36,
  ["arshift"] = cb38,
  ["byteswap"] = cb40,
  ["countlz"] = cb42
},
  ["debug"] = {
  ["dumpheap"] = cb44,
  ["getconstant"] = cb45,
  ["getproto"] = cb46,
  ["setmemorycategory"] = cb47,
  ["profilebegin"] = cb48,
  ["traceback"] = cb49,
  ["getstack"] = cb51,
  ["getupvalues"] = cb52,
  ["getupvalue"] = cb53,
  ["resetmemorycategory"] = cb54,
  ["setstack"] = cb55,
  ["profileend"] = cb56,
  ["info"] = cb57,
  ["getinfo"] = cb58,
  ["setupvalue"] = cb59,
  ["setconstant"] = cb60,
  ["getprotos"] = cb61,
  ["getconstants"] = cb62
},
  ["hookmetamethod"] = cb63,
  ["consolecreate"] = cb66,
  ["assert"] = cb68,
  ["getexecutorname"] = cb69,
  ["tonumber"] = cb70,
  ["getrawmetatable"] = cb71,
  ["isgameactive"] = cb73,
  ["load"] = cb74,
  ["OverlapParams"] = {
  ["new"] = cb75
},
  ["crypt"] = {
  ["base64_decode"] = cb76,
  ["hash"] = cb78,
  ["base64decode"] = cb79,
  ["decrypt"] = cb81,
  ["base64encode"] = cb82,
  ["generatebytes"] = cb84,
  ["base64"] = {
  ["encode"] = cb85,
  ["decode"] = cb76
},
  ["encrypt"] = cb87,
  ["base64_encode"] = cb85,
  ["generatekey"] = cb88
},
  ["setthreadcontext"] = cb89,
  ["getrenv"] = cb90,
  ["toclipboard"] = cb91,
  ["newcclosure"] = cb92,
  ["request"] = cb94,
  ["coroutine"] = {
  ["running"] = cb96,
  ["resume"] = cb98,
  ["yield"] = cb100,
  ["close"] = cb102,
  ["status"] = cb104,
  ["wrap"] = cb106,
  ["create"] = cb107,
  ["isyieldable"] = cb109
},
  ["shared"] = "<loop>",
  ["cloneref"] = cb111,
  ["setscriptable"] = cb112,
  ["loadstring"] = cb113,
  ["Font"] = Font,
  ["isexecutorclosure"] = cb114,
  ["spawn"] = cb115,
  ["hookfunction"] = cb116,
  ["stats"] = stats,
  ["isfile"] = cb118,
  ["print"] = cb120,
  ["isrbxactive"] = cb121,
  ["rconsoleinfo"] = cb122,
  ["RaycastParams"] = {
  ["new"] = cb123
},
  ["table"] = {
  ["getn"] = cb124,
  ["foreachi"] = cb126,
  ["foreach"] = cb128,
  ["sort"] = cb130,
  ["unpack"] = cb132,
  ["freeze"] = cb134,
  ["clear"] = cb135,
  ["pack"] = cb137,
  ["move"] = cb139,
  ["insert"] = cb141,
  ["create"] = cb143,
  ["maxn"] = cb145,
  ["isfrozen"] = cb147,
  ["concat"] = cb148,
  ["remove"] = cb150,
  ["find"] = cb152,
  ["clone"] = cb154
},
  ["TweenInfo"] = {
  ["new"] = cb156
},
  ["Vector3"] = {
  ["fromNormalId"] = cb157,
  ["fromAxis"] = cb158,
  ["zero"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = 0
},
  ["one"] = {
  ["Y"] = 1,
  ["X"] = 1,
  ["Z"] = 1
},
  ["new"] = cb159
},
  ["elapsedTime"] = cb160,
  ["consolesettitle"] = cb161,
  ["setidentity"] = cb163,
  ["ipairs"] = cb164,
  ["plugin"] = plugin,
  ["Vector2int16"] = {
  ["new"] = cb165
},
  ["collectgarbage"] = cb166,
  ["game"] = game,
  ["Faces"] = {
  ["new"] = cb167
},
  ["gethiddenproperty"] = cb168,
  ["Region3"] = {
  ["new"] = cb170
},
  ["setrbxclipboard"] = cb172,
  ["listfiles"] = cb173,
  ["getscripts"] = cb175,
  ["printidentity"] = cb176,
  ["Instance"] = {
  ["new"] = cb177
},
  ["getnilinstances"] = cb195,
  ["dumpstring"] = cb196,
  ["time"] = cb197,
  ["math"] = {
  ["log"] = cb198,
  ["e"] = 2.718281828459045,
  ["ldexp"] = cb200,
  ["deg"] = cb202,
  ["cosh"] = cb204,
  ["round"] = cb206,
  ["random"] = cb208,
  ["frexp"] = cb210,
  ["pi"] = 3.141592653589793,
  ["floor"] = cb212,
  ["tau"] = 6.283185307179586,
  ["sqrt"] = cb214,
  ["modf"] = cb216,
  ["huge"] = inf,
  ["sqrt2"] = 1.4142135623730951,
  ["pow"] = cb218,
  ["isnan"] = cb220,
  ["exp"] = cb222,
  ["phi"] = 1.618033988749895,
  ["max"] = cb224,
  ["tanh"] = cb226,
  ["log10"] = cb228,
  ["atan2"] = cb230,
  ["tan"] = cb232,
  ["cos"] = cb234,
  ["rad"] = cb236,
  ["atan"] = cb238,
  ["randomseed"] = cb240,
  ["min"] = cb242,
  ["ceil"] = cb244,
  ["clamp"] = cb246,
  ["noise"] = cb248,
  ["abs"] = cb250,
  ["nan"] = nan,
  ["sinh"] = cb252,
  ["asin"] = cb254,
  ["isfinite"] = cb256,
  ["acos"] = cb258,
  ["fmod"] = cb260,
  ["map"] = cb262,
  ["sign"] = cb264,
  ["isinf"] = cb266,
  ["sin"] = cb268,
  ["lerp"] = cb270
},
  ["consoleclear"] = cb272,
  ["pcall"] = cb274,
  ["queueonteleport"] = cb276,
  ["WebSocket"] = {
  ["connect"] = cb277
},
  ["type"] = cb279,
  ["script"] = script,
  ["Random"] = {
  ["new"] = cb280
},
  ["settings"] = settings,
  ["rconsoledestroy"] = cb281,
  ["UDim"] = {
  ["new"] = cb282
},
  ["make_writeable"] = cb283,
  ["isreadonly"] = cb284,
  ["http"] = {
  ["request"] = cb286
},
  ["fireclickdetector"] = cb288,
  ["string"] = {
  ["split"] = cb289,
  ["match"] = cb291,
  ["gmatch"] = cb293,
  ["upper"] = cb295,
  ["gsub"] = cb297,
  ["format"] = cb299,
  ["lower"] = cb301,
  ["sub"] = cb303,
  ["pack"] = cb305,
  ["find"] = cb307,
  ["char"] = cb309,
  ["packsize"] = cb311,
  ["reverse"] = cb313,
  ["byte"] = cb315,
  ["len"] = cb317,
  ["rep"] = cb319,
  ["unpack"] = cb321
},
  ["sethiddenproperty"] = cb323,
  ["Axes"] = {
  ["new"] = cb324
},
  ["ColorSequenceKeypoint"] = {
  ["new"] = cb325
},
  ["loadfile"] = cb326,
  ["getsenv"] = cb328,
  ["make_hookable"] = cb329,
  ["__native_traceback"] = cb330,
  ["warn"] = cb331,
  ["cleardrawcache"] = cb332,
  ["CFrame"] = {
  ["fromMatrix"] = cb333,
  ["fromAxisAngle"] = cb333,
  ["fromEulerAnglesYXZ"] = cb333,
  ["fromEulerAnglesXYZ"] = cb333,
  ["lookAt"] = cb333,
  ["Angles"] = cb333,
  ["identity"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["UpVector"] = {
  ["Y"] = 1,
  ["X"] = 0,
  ["Z"] = 0
},
  ["Z"] = 0,
  ["LookVector"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = -1
},
  ["RightVector"] = {
  ["Y"] = 0,
  ["X"] = 1,
  ["Z"] = 0
},
  ["p"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = 0
},
  ["Position"] = {
  ["Y"] = 0,
  ["X"] = 0,
  ["Z"] = 0
}
},
  ["new"] = cb333
},
  ["gcinfo"] = cb337,
  ["identifyexecutor"] = cb338,
  ["isrenderobj"] = cb339,
  ["getscriptclosure"] = cb341,
  ["DateTime"] = {
  ["fromUnixTimestamp"] = cb342,
  ["now"] = cb344,
  ["fromUniversalTime"] = cb345,
  ["fromUnixTimestampMillis"] = cb346,
  ["fromLocalTime"] = cb348,
  ["fromIsoDate"] = cb349
},
  ["tick"] = cb350,
  ["getconnections"] = cb351,
  ["checkcaller"] = cb354,
  ["task"] = {
  ["defer"] = cb355,
  ["cancel"] = cb356,
  ["desynchronize"] = cb357,
  ["wait"] = cb358,
  ["synchronize"] = cb360,
  ["delay"] = cb361,
  ["spawn"] = cb362
},
  ["getfenv"] = cb363,
  ["setthreadidentity"] = cb364,
  ["getthreadcontext"] = cb365,
  ["getidentity"] = cb366,
  ["setreadonly"] = cb367,
  ["rconsolename"] = cb368,
  ["register_constants"] = cb370,
  ["rawlen"] = cb371,
  ["wait"] = cb373,
  ["firetouchinterest"] = cb375,
  ["setrenderproperty"] = cb376,
  ["Color3"] = {
  ["fromHex"] = cb377,
  ["toHSV"] = cb378,
  ["fromHSV"] = cb382,
  ["fromRGB"] = cb384,
  ["new"] = cb388
},
  ["getrunningscripts"] = cb389,
  ["base64"] = "<loop>",
  ["Enum"] = Instance,
  ["iscclosure"] = cb390,
  ["http_request"] = cb392,
  ["getinstances"] = cb394,
  ["checkclosure"] = cb395,
  ["getloadedmodules"] = cb396,
  ["cache"] = {
  ["replace"] = cb397,
  ["iscached"] = cb398,
  ["invalidate"] = cb399
},
  ["queue_on_teleport"] = cb400,
  ["_G"] = "<loop>",
  ["messagebox"] = cb401,
  ["lz4decompress"] = cb402,
  ["compareinstances"] = cb405,
  ["Drawing"] = {
  ["Fonts"] = {
  ["UI"] = 0,
  ["Monospace"] = 3,
  ["Plex"] = 2,
  ["System"] = 1
},
  ["new"] = cb407
},
  ["UserSettings"] = UserSettings,
  ["delfile"] = cb409,
  ["setclipboard"] = cb410,
  ["getrenderproperty"] = cb411,
  ["readfile"] = cb412,
  ["getnamecallmethod"] = cb414,
  ["gethui"] = cb415,
  ["buffer"] = {
  ["readf64"] = cb417,
  ["readu32"] = cb419,
  ["writeu32"] = cb421,
  ["readi8"] = cb423,
  ["readu16"] = cb425,
  ["copy"] = cb427,
  ["readu8"] = cb429,
  ["readf32"] = cb431,
  ["tostring"] = cb433,
  ["writei32"] = cb435,
  ["writei16"] = cb437,
  ["writeu16"] = cb439,
  ["fromstring"] = cb441,
  ["writebits"] = cb443,
  ["readi32"] = cb445,
  ["create"] = cb447,
  ["writeinteger"] = cb449,
  ["writeu8"] = cb451,
  ["writef32"] = cb453,
  ["writestring"] = cb455,
  ["writei8"] = cb457,
  ["readbits"] = cb459,
  ["readi16"] = cb461,
  ["writef64"] = cb463,
  ["len"] = cb465,
  ["fill"] = cb467,
  ["readstring"] = cb469,
  ["readinteger"] = cb471
},
  ["PhysicalProperties"] = {
  ["new"] = cb473
},
  ["getcustomasset"] = cb474,
  ["getcallbackvalue"] = cb475,
  ["rconsoletitle"] = cb476,
  ["base64_encode"] = cb85,
  ["getthreadidentity"] = cb477,
  ["Ray"] = {
  ["new"] = cb478
},
  ["NumberSequenceKeypoint"] = {
  ["new"] = cb479
},
  ["consoleprint"] = cb480,
  ["Vector2"] = {
  ["one"] = {
  ["Y"] = 1,
  ["X"] = 1
},
  ["zero"] = {
  ["Y"] = 0,
  ["X"] = 0
},
  ["new"] = cb482
},
  ["replaceclosure"] = cb483,
  ["Game"] = game,
  ["delay"] = cb485,
  ["getregistry"] = cb486,
  ["consoledestroy"] = cb487,
  ["ypcall"] = ypcall,
  ["xpcall"] = cb489,
  ["delfolder"] = cb491,
  ["getgenv"] = cb492,
  ["bit"] = "<loop>",
  ["isourclosure"] = cb493,
  ["rconsoleprint"] = cb494,
  ["consoleinput"] = cb495,
  ["getscripthash"] = cb497,
  ["Workspace"] = workspace,
  ["unpack"] = cb499,
  ["getcallstack"] = cb501,
  ["rconsoleclear"] = cb502,
  ["require"] = cb503,
  ["_ENV"] = "<loop>",
  ["base64_decode"] = cb76,
  ["Vector3int16"] = {
  ["new"] = cb506
},
  ["setmetatable"] = cb507,
  ["next"] = cb509,
  ["fireproximityprompt"] = cb512,
  ["rconsoleerr"] = cb513,
  ["getmetatable"] = cb514,
  ["getscriptfunction"] = cb516,
  ["islclosure"] = cb517,
  ["rconsolewarn"] = cb519,
  ["rawequal"] = cb520,
  ["Region3int16"] = {
  ["new"] = cb522
},
  ["writefile"] = cb523,
  ["newproxy"] = cb524,
  ["executor"] = executor,
  ["make_readonly"] = cb525,
  ["lz4compress"] = cb526,
  ["utf8"] = {
  ["offset"] = cb527,
  ["codepoint"] = cb529,
  ["nfdnormalize"] = cb531,
  ["char"] = cb532,
  ["codes"] = cb534,
  ["len"] = cb536,
  ["graphemes"] = cb538,
  ["nfcnormalize"] = cb539,
  ["charpattern"] = "[\000-\x7F\xC2-\xF4][\x80-\xBF]*"
},
  ["appendfile"] = cb540,
  ["getscriptbytecode"] = cb541,
  ["rawset"] = cb542,
  ["PathWaypoint"] = PathWaypoint,
  ["pairs"] = cb543,
  ["getgc"] = cb544,
  ["NumberSequence"] = {
  ["new"] = cb545
},
  ["workspace"] = workspace,
  ["isfolder"] = cb546,
  ["setfpscap"] = cb548,
  ["syn"] = {
  ["crypt"] = {
  ["encrypt"] = cb549,
  ["b64_encode"] = cb550,
  ["decrypt"] = cb552,
  ["b64_decode"] = cb553,
  ["hash"] = cb555
},
  ["request"] = cb556,
  ["queue_on_teleport"] = cb558,
  ["unprotect_gui"] = cb559,
  ["protect_gui"] = cb560
},
  ["NumberRange"] = {
  ["new"] = cb561
},
  ["typeof"] = cb562,
  ["Secret"] = Secret,
  ["ColorSequence"] = {
  ["new"] = cb563
},
  ["register_upvalues"] = cb564,
  ["SharedTable"] = SharedTable,
  ["select"] = cb565,
  ["rconsoleinput"] = cb567,
  ["rconsolecreate"] = cb568,
  ["rawget"] = cb569,
  ["UDim2"] = {
  ["fromScale"] = cb571,
  ["fromOffset"] = cb572,
  ["new"] = cb573
},
  ["Rect"] = {
  ["new"] = cb574
},
  ["BrickColor"] = {
  ["Blue"] = cb576,
  ["palette"] = cb577,
  ["White"] = cb578,
  ["Black"] = cb579,
  ["Green"] = cb580,
  ["Red"] = cb581,
  ["Yellow"] = cb582,
  ["random"] = cb583,
  ["new"] = cb584
},
  ["setfenv"] = cb585,
  ["iswindowactive"] = cb586,
  ["getreg"] = cb587,
  ["error"] = cb588,
  ["hookmetatable"] = cb589
}, nil, nil)
print("debug.info(nil,s)", false, "D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:3918: invalid argument #1 to 'info' (function or level expected)", nil, nil)
print("debug.info({},s)", false, "D:/new deobf/23/deobf bot/vdeobf/mods/temp_eval_1780127516873_49383.lua:3918: invalid argument #1 to 'info' (function or level expected)", nil, nil)
print("checkcaller()", true, true, nil, nil)
print("newcclosure", true, "function: 0x00000201b436a598", true, nil)
print("hookfunction", true, "function", nil, nil)
print("getgenv metatable", true, "The metatable is locked", nil, nil)
print("string mt", true, true, nil, nil)
print("=== END ===")