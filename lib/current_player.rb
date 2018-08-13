def turn_count(board)
<<<<<<< HEAD
  
  counter = 0
  board.each do |index|
    if index == "X" 
      counter += 1
    elsif index == "O" 
      counter += 1
    end
  end
  counter = counter
end

=======
  occupied = 0
  board.each do |index|
    if index = "X" || index = "O"
       occupied += 1
    end
  end
  
end
counter = occupied
>>>>>>> b9eed2ecbba4986bbaea7a4ae91b3fb53197d204
def current_player(board)
  
  counter = turn_count(board)
  if counter.even?
<<<<<<< HEAD
    return "X"
  else
    return "O"
=======
    puts "X"
  else
    puts "O"
>>>>>>> b9eed2ecbba4986bbaea7a4ae91b3fb53197d204
  end  
end