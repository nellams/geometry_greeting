### Part 1

# Write a method `greet` that takes a person's `name` as a single, required
# argument. It should output a greeting for the supplied name.

def greet(name)
  puts "Hi, #{name}!"
end

### Part 2

# Modify your method so that it uses a random greeting among the following options below.
def greet(name)
  greeting_words = ["Hi", "Yo", "Hey", "Howdy"]
  puts "#{greeting_words.sample} #{name}!"
end
# greet("Sarah")

### Part 3
# Modify your method so that it takes an optional, second argument, the user's language.
# If the second argument is not specified, the method should default to English.
def greet(name, language = :English)
    languages = {English: "Hi", Spanish: "Hola", Italian: "Ciao", French: "Bonjour"}
    puts "#{languages[language]} #{name}!"
end
greet("Sarah", :French)
