class EmailAddressParser

attr_accessor(:email) 
@@new_array = []

def initialize(email)
    @email = email.split(' ')
    @@new_array << email
end 

def parse
    @@new_array
end 
end 

binding.pry