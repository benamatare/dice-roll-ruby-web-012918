# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"


# How to do the same thing but using an Array instead - All I did was create a local array
# to the method that gets pushed a random number from 1 - 6 and returns that random number
# def thingy
#  ary = []
#  return ary.push(rand(1..6))
# end


def roll
  return rand(1..6)
end