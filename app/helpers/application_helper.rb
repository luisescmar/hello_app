module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def kakafuti()
    list = { one: "uno", two: "dos", three: "tres" }
    list.each do |key, value|
      puts "Key #{key.inspect} has Spanish is #{value.inspect}"
    end
  end

  def parents()
    person1 = {first: "Pepe", last: "Pepe"}
    person2 = {first: "Manoli", last: "Manoli"}
    person3 = {first: "Juanito", last: "Juanito"}
    #params = {father: person1, mother: person2, child: person3}
    params[:father] = person1
    params[:mother] = person2
    params[:child] = person3

    params[:father][:first]
end
