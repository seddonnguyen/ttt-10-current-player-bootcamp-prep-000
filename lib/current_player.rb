def turn_count(board)
  count = 0
  board.each do |input|
    if input != " " && input != ""
      count += 1
    end
  end
  return count
end
