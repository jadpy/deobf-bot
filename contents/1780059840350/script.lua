print("======== GETGENV DETAIL CHECK ========")
print("exists:", true)
print("type:", "table")
print("self_equal:", true)
print("rawequal:", true)
print("")
print("[metatable]")
print("has_mt:", false)
print("mt_type:", "nil")
print("")
print("[write test]")
fenv.__GENV_TEST_763438 = "ok"
print("write:", true, nil)
print("read:", true, "ok")
print("value:", "ok")
print("cleanup:", true, nil)
print("")
print("[function identity]")
print("getgenv == _G:", true)
print("shared == env:", true)
local cb1 = function(...) end
local cb2 = function(...) end
local cb3 = function(...) end
local cb4 = function(...) end
local cb5 = function(...) os.difftime(cb5arg1, cb5arg2, cb5arg3) end
local cb7 = function(...) os.time(cb7arg1, cb7arg2, cb7arg3) end
local cb9 = function(...) os.date(cb9arg1, cb9arg2, cb9arg3) end
local cb11 = function(...) end
local cb12 = function(...) end
local cb13 = function(...) end
local cb14 = function(...) end
local cb15 = function(...) task.defer(cb15arg1, cb15arg2, cb15arg3) end
local cb16 = function(...) end
local cb17 = function(...) end
local cb18 = function(...) task.wait(cb18arg1) end
local cb20 = function(...) end
local cb21 = function(...) task.delay(cb21arg1, cb21arg2, cb21arg3) end
local cb22 = function(...) task.spawn(cb22arg1, cb22arg2, cb22arg3) end
local cb23 = function(...) end
local cb24 = function(...) warn(cb24arg1, cb24arg2, cb24arg3) end
local cb25 = function(...) end
local cb26 = function(...) end
local cb28 = function(...) end
local cb29 = function(...) end
local cb30 = function(...) end
local cb31 = function(...) end
local cb32 = function(...) end
local cb33 = function(...) end
local cb34 = function(...) end
local cb35 = function(...) end
local cb36 = function(...) rawlen(cb36arg1) end
local cb38 = function(...) end
local cb39 = function(...) end
local cb40 = function(...) end
local cb41 = function(...) end
local cb45 = function(...) end
local cb47 = function(...) end
local cb51 = function(...) end
local cb52 = function(...) end