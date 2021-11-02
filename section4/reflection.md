## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

The workflow felt a little less stressful using the Pomodoro technique.  What I really liked about it was that I felt like I had given myself permission to take a break rather than feeling guilty every time I took a break. And having been given permission and knowing breaks were coming, I could put aside the worry of whether I could stop if I wanted to.  I'm a thumbs up to this method.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I estimated times incorrectly. I'm not surprised by this however, because, without knowing how challenging each section would be, I had no way of knowing how slowly I would have to go to reach a place of solid understanding.

1. In your own words, what is a Class?

A class is a set of objects that all possess the same categories of attributes and have access to a specific set of methods.

1. What is an attribute of a Class?
An attribute is a defined value for each object in the class.

1. What is behavior of a Class?
Behaviors in a class are the methods defined within the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def sit_command(to_sit)
    p "#{@name} will sit when you say, #{to_sit}."
  end

  def stay_command(to_stay)
    p "#{name} will stay when you say the command, #{to_stay}."
  end
end

```

1. How do you create an instance of a class?

name_of_instance = class_name.new(attributes_values_separated_by_commas)

1. What questions do you still have about classes in Ruby?
I am still struggling getting my head around the idea of scope. The use of the @name = name hasn't gelled for me and I think its one of the cornerstone pieces of understanding which will help make my overall understanding of classes come together.
