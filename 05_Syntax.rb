## (ROUND PARENTHESES) ##
# They are used:
#  - in a method definition to define parameters
#  - in a method call to pass arguments

## [SQUARE BRACKETS] ##
# They are used:
#  - to define an Array
#  - to access an Array by index
#  - to access an Hash by key

## {CURLY BRACKETS} ##
# They are used: 
#  - to define an Hash
#  - to inject active code in a String

def greet(name)
  return "Hello #{name.capitalize}!"
end

puts greet("mario")
puts greet("luigi")

###

topics = ["Ruby", "OOP", "SQL", "JavaScript"]

puts topics[0]
puts topics[1]

topics.delete_at(-1)

### 

student_ages = {
  andre: 34,
  antonio: 24,
  pedro: 22,
  john: 25
}

puts "Andre is #{student_ages[:andre]}."
puts "Antonio is #{student_ages[:antonio]}"

puts "How old is John?"
puts student_ages[:john]
