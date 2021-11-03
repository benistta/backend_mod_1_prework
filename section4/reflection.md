
## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
Time management is hard for me since I need to read not once, not twice but sometimes even three times the same information for me to be able to retain the information. I like the idea of having a timer to have a better flow with homework and learning in general. I just have to make sure I still learn what I need to to learn in that time sice I am learning while completing tasks.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I was more distracted than expected. I think I just need more practice and getting use to idea of having a timer. I found that it added more pressure and I found myself not being able to focus very well. The more I tried it though, the better it got.

1. In your own words, what is a Class?
A Class is like a blueprint of an object. It defines its attributes and methods.

1. What is an attribute of a Class?
An attribute of a Class is a specific property of an object. Is the information the object holds.

1. What is behavior of a Class?
Behavior of a lass tells us how the Class will react. It is what an object is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class CuteDog
    attr_reader :name, :weight, :playful, :loud

    def initialize(name, weight)
      @name  = name
      @weight   = weight
      @playful = false
      @loud = true
    end

    def older
      @age += 10
      puts "Simba is now #{age} old"
    end

    def bigger(weights_more)
      @weight += weights_more
      puts "The older he gets the bigger Simba gets. Last year he was weigthing #{weight} pounds"
    end

    def smaller(weights_less)
      @weight -= weights_less
      puts "After year 12, Simba started getting thiner, now he is #{weight} punds"
    end

    def barks
      @loud = true
      puts "Simba's bark is very loud #{loud}"
    end

    def plays
      @playful = false
      puts "Simba likes to play #{playful} "
    end
end

simba = CuteDog.new("Simba", 70)
p simba.name
p simba.weight
p simba.playful
p simba.loud
simba.bigger(10)
simba.smaller(19)
simba.plays
simba.barks
p simba.name
p simba.weight
p simba.playful
p simba.loud
```

1. How do you create an instance of a class?
By calling the 'new' method on the class. Then is stored in a variable.

1. What questions do you still have about classes in Ruby?
I do have many questions but I am hoping the more I practice the more I will understand the basic questions. I am still trying to understand for example if there are other types of classes in Ruby?

- Have the time estimates matched up with your experience?
I definitely spent more time than I was expecting. I am the kind of learner that has to re-read things and have to practice over and over to learn well.

- When you sit down to start working, do you have a clear goal of what you want to accomplish and in how much time? If so, how aligned is that to what actually happens?
I do have a clear goal I want to accomplish when working on something. With coding however since I am just starting to learn the basics, it takes me longer than expected. I believe the more comfortable I get with the basics, the more I will be able to follow my time limits and goals.

- How do you work best - in 2 hour blocks, 4 hour blocks, etc? Do you take breaks regularly? Do you have a system to hold yourself accountable to taking breaks?
I work best in smaller blocks of time. I do try to takes breaks as soon as start feeling I am not paying as much attention, or when I have to read over and over the same thing to understand it. I am actually looking for an alternative to a timer to take breaks. For now, I am using a timer.
