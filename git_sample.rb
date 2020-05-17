puts "hello"
puts 3+4

puts <<~TEXT

こんにちは

野口です

よろしく

TEXT


users = ["satitou",'taira', 'yamada', 'hayashi'];

users.each do |user|
  puts user
end
