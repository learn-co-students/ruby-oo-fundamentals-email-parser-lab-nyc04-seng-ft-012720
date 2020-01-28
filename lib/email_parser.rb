# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(inputstring)
        @inputstring = inputstring
    end
    attr_accessor :inputstring
    def parse
        emailarray = inputstring.split(' ')
        commasout = emailarray.map{|address| address.gsub(/,/, '')}
        return commasout.uniq
    end
end