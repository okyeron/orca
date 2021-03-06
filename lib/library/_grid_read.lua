local grid_read = function ( self, x, y, frame, _grid )
  self.name = '<'
  self.y = y
  self.x = x
  self:spawn(self.ports[self.name])
  local v
  local col = self:listen( self.x - 2, self.y ) 
  local row = self:listen( self.x - 1, self.y )
  local mode = (row ~= false and col == false and 1 ) or (row == false and col ~= false and 2) or 0
  if mode == 0 then v = _grid.grid[not row and 1 or row][not col and 1 or col] end
  local value = (v ~= nil and v < 6 and 'null') or v == nil and 'null' or '*'
  if self:active() then
    if mode == 0 then
      if row ~= false and col ~= false then
        _grid.grid[row][col] = 5
        _grid[self.y + 1][self.x] = value
      end
    elseif mode == 1 then
    for i = 1, g.cols do
      if _grid.grid[row][i] ~= nil and _grid.grid[row][i] > 6 then 
        _grid[self.y + 1][self.x] = self.chars[i]
        break
      else
        _grid.grid[row][i] = 5
        end
      end
    elseif mode == 2 then
      for i = 1, g.rows do 
        if _grid.grid[i][col] ~= nil and _grid.grid[i][col] > 6 then
          _grid[self.y + 1][self.x] = self.chars[i]
          break
        else
          _grid.grid[i][col] = 5
        end
      end
    end
  end
end

return grid_read