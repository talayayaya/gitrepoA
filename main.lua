local function main()
	print("test")
end

function printHello(printString)
    print(printString)
end

printHello("Hello World!")
main()

a = ""..1
a = a.."2"
print(a)
print("15"..1)


tab1 = { key1 = "val1", key2 = "val2", "val3","val4" }
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
 

