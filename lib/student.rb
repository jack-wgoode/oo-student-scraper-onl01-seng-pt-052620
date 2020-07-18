class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def new(student_hash)
     attributes.each do |attribute_name, attribute_value|
          if self.respond_to?("#{attribute_name}=") #is it there?
              self.send("#{attribute_name}=", attribute_value)
          end
      end       
  end

  def self.create_from_collection(students_array)
    
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    
  end
end

