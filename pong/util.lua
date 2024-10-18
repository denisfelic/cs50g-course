local mod = {}

function mod:print_center(str)
    love.graphics.printf(
        str,
        0,
        GLOBAL_WINDOW_HEIGHT / 2 - 6,
        GLOBAL_WINDOW_WIDTH,
        'center'
    )
end

return mod
