# Write your code here.
def badge_maker(name)
  message = "Hello, my name is #{name}."
  message
end

def batch_badge_creator(array)
   message = []
   array.each do |elmnt|
     message << badge_maker(elmnt)
   end
   message
 end

def assign_rooms(array)
    message = []
    cnt = 1 
    array.each do |elmnt|
      message << "Hello, #{elmnt}! You'll be assigned to room #{cnt}!"
      cnt+= 1 
    end
    message
  end
def printer(array)
    batch_badge_creator(array).each do |elmnt|
      puts elmnt
    end
    assign_rooms(array).each do |elmnt|
      puts elmnt
    end
  end