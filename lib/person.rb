require 'pry'

class Person

    attr_accessor :name

    # setter method has an "=" appended to the name of the method
    # the character identifies it as a setter method
    def name=(name)
        @name = name
    end

    # getter method
    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end

end

