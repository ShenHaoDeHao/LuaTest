local tableName = {
    Boy = "Boy",
    Girl = "Girl",
    ["dog"] = "dog",
}

local pTable = {
    p1 = "Boy",
    p2 = Boy,
    p3 = "dog",
    p4 = "cat",
}

-- local myTable = {}

-- local function setTable()
--     myTable[tableName.Girl] = " 女"
--     myTable[tableName.Boy] = " 男"
-- end

-- local function printTable(name)
--     print("printTable --> name:",name)
--     print(myTable.name)
--     print(myTable[name])
-- end

-- local function DebugTable()
--     for key, value in pairs(myTable) do
--         print(key.. ":" .. value)
--     end
-- end

-- setTable()
-- DebugTable()
-- printTable(tableName.Boy)
-- printTable(tableName.Girl)

local function printTable(p_t)
    print("printTable: ",tostring(p_t))
    for key, value in pairs(p_t) do
        print("printTable: k-",key," v-",value)
    end
    print("----------------------")
end

local function func(str)
    print(tostring(str))
    if tableName[str] then
        print(str, tableName[str])
    end
    print("----------------------")

end

-- printTable(tableName)
-- printTable(pTable)
-- func(pTable.p1)
-- func(pTable.p2)
func(pTable.p3)
func(pTable.p4)