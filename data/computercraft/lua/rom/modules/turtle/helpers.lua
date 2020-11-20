if not turtle then
    printError("Requires a Turtle")
    return
end

-- Movement function shortcuts
local up = turtle.up
local dn = turtle.down
local fd = turtle.forward
local bk = turtle.back
local lt = turtle.turnLeft
local rt = turtle.turnRight

-- Dig out 1x3 column (moves forward)
local function digColumn()
    turtle.dig()
    fd()
    turtle.digUp()
    turtle.digDown()
end

return {
    up = up,
    dn = dn,
    fd = fd,
    bk = bk,
    lt = lt,
    rt = rt,
    digColumn = digColumn,
}