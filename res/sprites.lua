SPRITES = {}
SPRITES.atlas = love.graphics.newImage("res/sprites/atlas.png")
local sw = SPRITES.atlas:getWidth()
local sh = SPRITES.atlas:getHeight()
SPRITES.cell1 = love.graphics.newQuad(1024, 512, 512, 512, sw, sh)
SPRITES.cell2 = love.graphics.newQuad(1024, 1024, 512, 512, sw, sh)
SPRITES.cell3 = love.graphics.newQuad(512, 1024, 512, 512, sw, sh)
SPRITES.cell4 = love.graphics.newQuad(0, 1024, 512, 512, sw, sh)
SPRITES.cell5 = love.graphics.newQuad(512, 512, 512, 512, sw, sh)
SPRITES.exit = love.graphics.newQuad(256, 1536, 256, 256, sw, sh)
SPRITES.goalCell = love.graphics.newQuad(1024, 0, 512, 512, sw, sh)
SPRITES.greyCell = love.graphics.newQuad(0, 512, 512, 512, sw, sh)
SPRITES.music = love.graphics.newQuad(0, 1536, 256, 256, sw, sh)
SPRITES.play = love.graphics.newQuad(512, 0, 512, 512, sw, sh)
SPRITES.restart = love.graphics.newQuad(512, 1536, 256, 256, sw, sh)
SPRITES.border = love.graphics.newQuad(0, 0, 512, 512, sw, sh)
