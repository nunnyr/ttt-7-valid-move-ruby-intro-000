# code your #valid_move? method here

def valid_move?(board, index)
<<<<<<< HEAD
  if index.between?(0, 8) == true && position_taken?(board, index) == false
=======
  if index.between?(0, 8) == true && position_taken? == false
>>>>>>> 14cd7ceda6f107dca8bacdc70b4d84e36b33826b
    return true
  
 else 
   return false
   
 end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "") 
    return false 
  end 
  
  if (board[index] == "X" || board[index] == "O")
    return true 
  end 
  
  if (index != true) 
    return false
  end 
end