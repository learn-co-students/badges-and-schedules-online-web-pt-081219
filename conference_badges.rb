# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_name)
    array_name.collect { |x|
      badge_maker(x)
    }
end

def assign_rooms(array_name)
  each_with_index = 0
  array_name.collect { |x|
    each_with_index += 1
    "Hello, #{x}! You'll be assigned to room #{each_with_index}!"
  }
end

def printer(array_name)
    a = batch_badge_creator(array_name)
    a.each { |x|
      puts x
    }

    b = assign_rooms(array_name)
    b.each { |x|
      puts x
  }
end
