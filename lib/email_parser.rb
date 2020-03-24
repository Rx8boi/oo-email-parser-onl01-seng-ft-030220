# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  count = 0
  @@email = []
  email_parser = []
attr_accessor :email

  def initialize(string)
    @@email = @email
    @@email << @email
    count += 1
    
  end

  def email
    @email = email 
  end

def self.parse
  @@email.each do |email| @@email.split(",")
  email_parser << @@email.join
end
end


end