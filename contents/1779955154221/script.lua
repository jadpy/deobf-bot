print("pcall:", function(...) pcall(cb1arg1, cb1arg2, cb1arg3) end)
print("wrap:", function(...) pcall(cb3arg1, cb3arg2, cb3arg3) end)
print("equal:", false)