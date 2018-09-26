
  #another way to write position_taken?
  def position_taken?(board, index = 0)
    if board[index]== " " || "" || nil
      return false
    elsif board[index] == "x" || "o"
      return false
    else
      true
  end
end
