local h = require('helpers')

-- Burn all fuel in selected slot
turtle.refuel()

-- Dig 3x3 in front of turtle right to left
h.digColumn()
turtle.turnLeft()
h.digColumn()
h.digColumn()