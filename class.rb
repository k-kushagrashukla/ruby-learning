#class = it can be defined as blueprint for creating objects .
#object=it is an instance of class
class book
    attr_accessor :title,:author,:pages 

    def initialize(title,autor,pages)
        @title=title
        @author=author
        @pages=pages
    end
end

book1=Book.new("harry potter","jk rowling",500)
puts book1.title

book2=Book.new("introvert","kushagra",300)
puts book2.author

#student class
class student
    attr_accessor :name,:branch,:gpa

    def initialize(name,branch,gpa)
        @name=name
        @branch=branch
        @gpa=gpa
    end

    def has_honors?
        @gpa>8.0
    end
end

student1=student.new("kushagra","iot",7.8)
student2=student.new("stuti","cy",9.0)

puts student1.has_honors?
puts student2.has_honors?