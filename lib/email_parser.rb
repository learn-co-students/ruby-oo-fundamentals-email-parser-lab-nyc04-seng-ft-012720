# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# * email_addresses = "john@doe.com, person@somewhere.org"
# * parser = EmailAddressParser.new(email_addresses)
# *  
# * parser.parse
# * # => ["john@doe.com", "person@somewhere.org"]
class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    string = @email_addresses
    pp string
    result = []
    string.split(/[,\s]+/).uniq
    
  end
    



end
