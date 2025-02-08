function love.load()
    player = { x = 400, y = 550, width = 32, height = 32 }
end

function love.update(dt)
end

function love.draw()
    love.graphics.rectangle("fill", player.x, player.y, player.width, player.height)
end