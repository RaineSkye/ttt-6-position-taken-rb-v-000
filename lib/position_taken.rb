
  #another way to write position_taken?
  def position_taken?(board, index = 0)
    if board[index] == " " || "" || nil
      false
    else
      true
  end
end
