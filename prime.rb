# Add  code here!
def prime?(num)
   return false if num < 2
    #0, 1, and negative numbers are not prime
   return false if !num.integer?
    #checking to see if it's a decimal, decimals aren't prime
   return true if num == 2
    #2 is the first prime number (divisible only by 1 and itself)
   (2..num-1).each {|int| return false if num % int == 0}
   #enumerating over every number between 1 and the number to see if the number is divisible by any other integer
   true 
end
