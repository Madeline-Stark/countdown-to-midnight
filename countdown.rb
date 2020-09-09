# look over readme
# counting down - decrement

# define method
# read argument error
# run learn after adding parameter

# what do we need to use here? a while loop-build out in pseudocode

def countdown(number) 
    # number is our parameter - placeholder - it will hold the value of whatever argument is passed in when this method is invoked
    # arguments like vending machines - giving diff input will return diff result
    while number > 0
        puts "#{number} SECOND(S)!" # string interpolation-need " "
        # number = number - 1
        number -= 1 # decrementing by 1
    end
    # go over return value of puts-nil
    # puts prints out to the console, can't use the data from it
    # return value is data that comes out of the method and can then use data in other methods
    # will use puts to present data to users, but return values to pass data to other methods

    # what determines return value? where to place? what if put at top and return keyword?

    "HAPPY NEW YEAR!" # here we are taking advantage of Ruby's 
    # implicit return - the last interpreted line in a method will be the return value of that method
    # using the explicit `return` keyword would be redundant in this situation
end

# You can run `learn --f-f to only see the first failing test`
# You can run `clear` to clear your terminal

# Use the stack overflow post linked in the lesson to figure out how to establish a wait time between print statements
# sleep method to wait in between each print statement
# run test to see how is outputted
def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
      puts "#{seconds_to_midnight} SECOND(S)!"
      sleep(1)
      seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end