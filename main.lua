local lg
love.load = function()
	lg = love.graphics
end
love.update = function(dt)
	print(1/dt)
end
love.draw = function()
  lg.setColor(1,0,0)
	lg.circle("fill", 120, 120, 50, 50)
end
