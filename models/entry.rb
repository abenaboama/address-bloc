class Entry
  attr_accessor :name, :phone_number, :email

  def initialize(name, phone_number, email)
    @name = name
    @phone_number = phone_number
    @email = email
  end

  def to_s
    "Name: #{@name}\nPhone Number: #{@phone_number}\nEmail: #{@email}"
  end
end

class Entry2
  attr_accessor :city, :state, :country
  def initialize(city, state, country)
    @city = city
    @state = state
    @country = country
  end

  def to_s
    "City: #{@city}\nState: #{@state}\nCountry: #{@country}"
  end
end  
