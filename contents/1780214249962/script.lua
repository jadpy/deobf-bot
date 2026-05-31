local data = { 109, 64, 73, 73, 74, 5, 114, 74, 87, 73, 65 }

local function function1()
    local out = table.create(#data)
    for index = 1, #data do
        out[index] = string.char(bit32.bxor(data[index], 37)) 
    end
    return table.concat(out) 
end

print(function1())