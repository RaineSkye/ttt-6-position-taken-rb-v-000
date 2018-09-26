
  #another way to write position_taken?
  def position_taken?(board, index = X)
    if board[index] == " " || "" || nil
      return false
    else
      true
  end
end
