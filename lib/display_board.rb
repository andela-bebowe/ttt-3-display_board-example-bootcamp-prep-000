def bars
  "   |   |   \n"
end

def divider
  "-----------\n"
end
def display_board
# puts "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   "
board = bars + divider + bars + divider + bars
puts board
end

display_board
