module Greeting
    def say_hello()
        puts "hello world"
    end
end

class Hello
    include Greeting

    def introduce()
        puts "どうも、初めまして"
    end
end

hello = Hello.new()
hello.introduce()
hello.say_hello()
