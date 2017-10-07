def str_method string
  if string.length > 10
    string.upcase
  else
    string
  end 
end


string = gets.chomp
puts str_method string