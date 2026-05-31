print("crypt", {
    ["encrypt"] = function(...) end,
    ["b64_encode"] = function(...) crypt.base64encode(Instance_cb2arg1) end,
    ["decrypt"] = function(...) end,
    ["b64_decode"] = function(...) crypt.base64decode(Instance_cb5arg1) end,
    ["hash"] = function(...) end
})
print("request", function(...) syn.request(Instance_cb8arg1) end)
print("queue_on_teleport", function(...) syn.queue_on_teleport(Instance_cb10arg1) end)
print("unprotect_gui", function(...) syn.unprotect_gui(Instance_cb11arg1) end)
print("protect_gui", function(...) syn.protect_gui(Instance_cb12arg1) end)
print("dumpheap", function(...) end)
print("getconstant", function(...) end)
print("getproto", function(...) end)
print("setmemorycategory", function(...) end)
print("profilebegin", function(...) end)
print("traceback", function(...) end)
print("getstack", function(...) end)
print("getupvalues", function(...) end)
print("getupvalue", function(...) end)
print("resetmemorycategory", function(...) end)
print("setstack", function(...) end)
print("getprotos", function(...) end)
print("profileend", function(...) end)
print("info", function(...) end)
print("getinfo", function(...) end)
print("setupvalue", function(...) end)
print("setconstant", function(...) end)
print("getregistry", debug.getregistry)
print("getconstants", function(...) end)