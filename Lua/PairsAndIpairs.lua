print("Lua")
local ipairsTable = {1,2,3,4,5,6,7,8,9,10}
local pairsTable = {1,"2",3,["40"] = 9,5,"6",7,"8",9,"ten",["十一"] = 11}
print "This is ipairs"
for index, value in ipairs(pairsTable) do
    print("ipairsTable["..index.."]=="..value)
end

print("That is pairs")
for key, value in pairs(pairsTable) do
    print("ipairsTable["..key.."]=="..value)
end
