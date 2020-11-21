-- Dig out 1x3 column (moves forward)
local function digColumn()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
end

return {
    digColumn = digColumn,
}