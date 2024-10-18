push = require 'lib.push'

local config = {}

function config:low_rest_filter()
    love.graphics.setDefaultFilter('nearest', 'nearest')
    push:setupScreen(GLOBAL_VIRTUAL_WIDTH, GLOBAL_VIRTUAL_HEIGHT, GLOBAL_WINDOW_WIDTH, GLOBAL_WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

return config
