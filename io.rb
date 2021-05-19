fname = 'test.txt'

file = File.open(fname, 'w')

file.puts 'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI'
file.close


# file = File.open('test.txt', 'r')
# contents = file.read
# puts contents

File.open('test.txt').readlines.each do |line|
    puts line
end