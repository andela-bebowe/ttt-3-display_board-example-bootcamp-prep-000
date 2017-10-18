def bars
  "   |   |   "
end

def divider
  "-----------"
end
def display_board
# puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   "
board = bars + divider + bars + divider + bars
end

display_board
