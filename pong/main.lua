require 'global'

util = require("util")
config = require 'config'


function love.load()
    config:low_rest_filter()
    love.window.setTitle("Pong")
end

function love.draw()
    util:print_center("Hello Pong!!!")
end

function love.quit()
    util:print_center("Game paused")
end

function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()
    end
end
