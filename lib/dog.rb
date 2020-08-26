class Dog

    def name=(the_dog_name) #writer
        @dog_name = the_dog_name
    end

    def name #reader
        @dog_name
    end

    def bark
        puts "woof!"
    end

end
