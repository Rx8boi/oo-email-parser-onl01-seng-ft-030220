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
      @@emails << string
    
  end

  def email
    @email = email 
  end

  def parse
  @@email.each do |email| @@email.split(/[, ]/).uniq
  @@email.reject! {|element| element.empty?}
  @@email
end
end


end