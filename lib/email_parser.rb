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
      @@email << string
    
  end

  def parse
  email_parser =  @@email.split(/[, ]/).uniq
  email_parser.reject! {|element| element.empty?}
  email_parser
  end


end