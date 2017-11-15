def turn_count(board)
  counter = 0
  board.each do |space|
    if space == 'X' || space == 'O'
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  return turns.even? ? 'X' : 'O'
end
