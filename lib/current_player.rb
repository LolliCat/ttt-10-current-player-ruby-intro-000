#turn_count
def turn_count(board)
  turns_taken = 0
  board.each do | space |
    if space == "X" || space == "O"
      turns_taken += 1
    end
  end
  turns_taken
end

#current_player
def current_player(board)
  turn_count(board).even? ? player = "X" : player = "O"
end
