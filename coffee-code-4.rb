#Array to Hash
movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]

movies2= Hash[ movies ]

#Multiply numbers
numbers = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
#Method 1
numbers.reduce(:*)
      # Method 2
      # result=1
      # numbers.each do |number|
      #   if number!= 0
      #     result = result*number
      #   else
      #     result
      #   end
      # end

#Combining Arrays
numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

cards = Hash[numbers.zip(suits.map {|i| i.split /, /})]

numbers.product(suits)
