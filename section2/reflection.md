## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    I tend to delay before asking questions for all the reasons mentioned in these articles: I might make myself appear incapable, I may be perceived as unwilling to dig in to find the answer myself, the question exposes that I missed something that I should not have missed, etc.
    I will often hesistate to ask questions when I'm behind on a timeline, like right now, as I don't want to expose that I'm behind where I believe others expect me to be.


### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement tells the computer what to do based upon a set of criteria.
example 1: Directing an online customer to your nearest store based upon your zipcode.
example 2: Directing a customer to available inventory based upon user's input of their size.
example 3: Calculating tax based upon user's input of zipcode.

1. Why might you want to use an if-statement?
These statements help direct outputs that are specific to the program's conditions.

1. What is the Ruby syntax for an if statement?
if "variable" (=,<,>) "value"
  "output command"     # execute if above line is true
elsif 'variable' (=,<,>) "value"   #evaluate if original if statement is false
  "output command"    # execute if elsif statement is true
else                  
  "output command"    # execute if original 'if' statement and 'elsif' are false
1. How do you add multiple conditions to an if statement?
    you add elsif evaluative statements directly after the if statement

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

cost = 50

if cost >= 40
  puts "Do not purchase item"
elsif cost >= 30
  puts "Purchase item on credit"
else
  puts "Purchase item with cash"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
To control the number of iterations run in a loop
To control the size of a file output

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to establish a process you wish to repeat multiple times with various inputs. By establishing a method, you save yourself the time
of having to type in the same code multiple times.

1. Create a method named `hello` that will print `"Sam I am"`
def hello()
  p "Sam I am"
end

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?
hello_someone(AnyName)

1. What questions do you have about methods in Ruby?
I want to understand better how methods are applied within a program.
