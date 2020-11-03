#This code keeps track of how many turns have been made
board = ["","","","","","","","",""]

def turn_count(board)
  counter = 0 
  board.each {|index|
    if index == "X" || index == "O"
    counter += 1
    end
    }
  counter 
end 
  


#This code keeps track of whos turn it is
def current_player(board)
  if turn_count == 10%2
    puts 'X'
  else
    puts 'O'
  end
end 

