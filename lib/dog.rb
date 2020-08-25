# Your code goes here!
class Dog
    def name=(dog_name)
        @dog_name_is = dog_name
    end

    def name
        @dog_name_is
    end

    def bark
        puts "woof!"
    end
end