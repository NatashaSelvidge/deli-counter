



def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  else
    in_line = ["The line is currently:"]
    katz_deli.each.with_index do |name, index|
      in_line.push( "#{index + 1}. #{name}")
    end 
    puts in_line.join(" ")
  end
end


def take_a_number(katz_deli, name)
     katz_deli << name
    puts ("Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line.")
 end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts  "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift

  end
end















#1. Make a statment that starts with the line is currenty:
# Take each name and add a number 
# It spots the line and then adds to the statement above
# print out the statement

