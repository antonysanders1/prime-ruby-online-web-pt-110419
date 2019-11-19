# Add  code here!

require 'pry'

def prime?(num)
   if num <= 1
      return false 
   elsif num <= 3
      return true
   else (2..num/2).none? do |i|
     binding.pry
      num % i == 0 
    end
  end
end


=begin
def prime?(number)
  if number ==  number.odd? && (number / 2 == Integer)
    return false
  else number == number.odd?
    return true 
  end
end
=end
