# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"




# def roll
#   diceRoll = Random.new
#   diceRoll.rand(1..6)
# end


def roll
  arr = [1,2,3,5,6]
  diceRoll = Random.new
  diceRoll.rand(arr[0]..arr[arr.length-1])
end
