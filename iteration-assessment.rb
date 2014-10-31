STUDENTS = [
{
  :first_name => "John",
  :last_name  => "Foley",
  :email      => "john@gchool.it",
  :class      => "Begining snark",
},

{
  :first_name => "Kelsey",
  :last_name  => "Sylwester",
  :email      => "sellie@gmail.com",
  :class      => "Ruby Immersive",
},

{
  :first_name => "Timothy",
  :last_name  => "Rama",
  :email      => "tim.rama@gmail.com",
  :class      => "Ruby Immersive",
},

{
  :first_name => "Kane",
  :last_name  => "Baccigalupi",
  :email      => "kane@gschool.it",
  :class      => "C for dummies",
},

{
  :first_name => "Nikita",
  :last_name  => "Theodosius",
  :email      => "nikita.theo@gmail.com",
  :class       => "Ruby Immersive",
},

{
  :first_name => "Roddy",
  :last_name  => "Eldred",
  :email      => "roddy.el@gmail.com",
  :class      => "Ruby Immersive",
},

{
  :first_name => "Martha",
  :last_name  => "Berner",
  :email      => "martha@gschool.it",
  :class      => "Time travel for beginners",
},

{
  :first_name => "Thomas",
  :last_name => "Kofi",
  :email  => "k.thomas@hotmail.com",
  :class => "Ruby Immersive",
},

]

#  Given an array of hashes of student names (built in the array assement)
#  When I run my ruby file
#  Then I should see a headline printed: "All"
#  And I should see printed list of students in this format "{{last name}}, {{first_name}}: {{email}}"
#  And I should see a headline printed: "Some"
#  And I should see the same formatting for the students that have a 't' upper or lower case in their last names

# Headline printed "All"
# Students, last name, first name, email
# Headline printed "Some"
# Students, last name, upper or lowercase T

puts "All"
  STUDENTS.each do |x|
    puts "#{x[:last_name]} #{x[:first_name]} #{x[:email]}"
end

puts "Some"
  STUDENTS.each{|x| puts"#{x[:last_name]} #{x[:first_name]} #{x[:email]}"if x[:last_name].downcase.include?("t")}
