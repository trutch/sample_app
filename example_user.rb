class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attriburtes[:email]
  end

  def formatted_email
    "#{@name} < #{@email}>"
  end

end
