require "pry"
def line (katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    string = ("The line is currently:")
    counter = 1
    katz_deli.each do |name| 
      string << " #{counter}. #{name}"
      counter += 1 
    end
    puts string
  end 
end

def take_a_number(katz_deli,str)
  
  if katz_deli == []
    katz_deli << str 
    puts "Welcome, #{str}. You are number 1 in line."
  else 
    katz_deli << str
    counter = katz_deli.size 
    puts "Welcome, #{str}. You are number #{counter} in line."
  end 
end 

def now_serving(other_deli)
  if other_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli[0]}."
    other_deli.shift
  end 
end