puts "Want to make a smoothie bowl? Make it yummy!"
sleep(2)
puts "Let's start with the base"
sleep(1)
puts "Pick 2 frozen fruits to start: mango, pineapple, dragonfruit, strawberries, banana"
fruits = gets.chomp 
if fruits == "mango, pineapple" || fruits == "pineapple, mango"
  puts "Oooh yummy"
  sleep(1)
elsif fruits == "dragonfruit, mango" || fruits == "mango, dragonfruit"
  puts "Delicious! Good choice!"
  sleep(1)
elsif fruits == "strawberries, banana" || fruits == "strawberries, banana"
  puts "Yummy!"
  sleep(1)
elsif fruits == "pineapple, banana" || fruits == "banana, pineapple"
  puts "Yellow smoothies rock!"
  sleep(1)
else
  puts "Sorry, we are out of that fruit right now"
  puts "Pick 2 more fruits"
end 
puts "Now lets add some liquid"
sleep(1)
puts "Almond milk, coconut water, or pineapple juice?"
liquid = gets.chomp 
if liquid == "almond milk"
  puts "Sounds good!"
  sleep(1)
elsif liquid == "coconut water"
  puts "Coconut water is very hydrating!"
  sleep(1)
elsif liquid == "pineapple juice"
  puts "This goes great with any fruit!"
  sleep(1)
else
  puts "Please try again"
end
puts "Yay! Now lets add some toppings! Choose up to 3 toppings."
sleep(1)
puts "We have many options. Granola, fresh fruit, or peanut butter"
toppings = gets.chomp
if toppings == "granola, fresh fruit, peanut butter"
  puts "Can do!"
  sleep(1)
elsif toppings == "fresh fruit, peanut butter"
  puts "Okay!"
  sleep(1)
elsif toppings == "granola, peanut butter"
  puts "Yum!"
  sleep(1)
elsif toppings == "granola, fresh fruit"
  puts "Coming right up!"
  sleep(1)
elsif toppings == "fresh fruit"
  puts "Okay!"
  sleep(1)
elsif toppings == "granola"
  puts "Yummy!"
  sleep(1)
elsif toppings == "peanut butter"
  puts "Good choice!"
  sleep(1)
elsif toppings == "all"
  puts "Good choice!"
  sleep(1)
else
  puts "Sorry, restart now"
  sleep(1)
end
puts "We are all done now. Eat up!"
sleep(1)
puts "Thanks for making a smoothie bowl with me! Hope you enjoyed!"