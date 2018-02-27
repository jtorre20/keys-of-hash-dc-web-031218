require 'pry'
class Hash
  def keys_of(*arguments)
     array = []

     self.each do |key, value|
      if arguments.include?(value)
        array << key
        #binding.pry
      end
     end
     array
    end
  end
    # #binding.pry

    # if arguments.include?("Panama")
    #   array = ["red-footed tortoise"]
    #   #binding.pry
    # elsif arguments.include?("Madagascar")
    #   array = ["aye-aye", "tomato frog"]
    # elsif arguments.include?("Australia")
    #   array = ["sugar glider", "kangaroo", "koala"]
    # elsif arguments.include?(1)
    #   arguments.each do |value|
    #   array << key(value)
    #   #binding.pry
    #   end
    # end
    # array
    
    #binding.pry 
