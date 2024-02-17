require 'csv'

filename = ARGV[0] #type csv filename when doing `ruby problem1.rb`

data = []

CSV.foreach(filename, headers: true) {|row| data << row.to_h}

puts data.inspect
