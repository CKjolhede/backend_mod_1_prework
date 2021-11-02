## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

The actual definition of Growth Mindset was not clear to me until reading the blog posts. I have heard it used, and have assumed I understood its meaning purely from context, but having delved a bit I now feel I have a very clear understanding of its meaning.

I have forever held a growth mindset. I continue to believe that any person can learn any thing. The only difference is the amount of time it takes to understand. As we practice and focus our thoughts around a task or idea we naturally develop a greater understanding and discover new boundaries of our knowledge.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I demonstrate a growth mindset in my willingness to try new things. In the past couple of years I have begun learning how to sew, how to produce 3d printed structures, how to paint, how to speak Spanish, how to play guitar, and now, how to code.

My growth mindset is limited only by my lack of curiosity of things.

1. What is a Hash, and how is it different from an Array?

An array is a collection of values in numeric order whereas a Hash is a dictionary of keys and the key's value

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
,,,
pet_store = {
  "dog food" => 14,
  "cat food" => 12,
  "cat litter" => 10,
  "chew toys" => 8
}
,,,

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

,,,
puts states['IA']
,,,

1. With the same hash above, how would we get all the keys?

,,,

puts states.keys

,,,

How about all the values?

,,,
puts states.values
,,,

1. What is another example of when we might use a hash?  

Storing non-numeric or alphanumeric values which are not interrelated is a good use of hash.

In your example, why is a hash better than an array?

In this situation, hashes are better than array because each hash key can be handled individually without reference or impact on the other keys within the hash.

1. What questions do you still have about hashes?

I am intrigued with this operation and I'm excited to learn exactly what this operation is capable of doing. I read a number of posts and articles on hashes, and even watched a video that was WAY over my head and it appears that hashes are the cornerstone of how Ruby handles data management.
