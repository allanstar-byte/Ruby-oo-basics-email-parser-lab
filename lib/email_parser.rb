# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :string
    def initialize(string)    
        @string = string
        list = @string.split(', ')
        p list 
    end
end 

Mail = EmailAddressParser.new("avi@test.commas, http://www.test.com, http://www.test.com") 

# Mail.string