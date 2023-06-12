puts "計算をはじめます"
puts "何回繰り返しますか？"
nankai = gets.to_i
kaime = 1
while nankai != 0 do
  puts "#{kaime}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a = #{a}"
  puts "b = #{b}"
  puts "計算を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
  
  nankai -= 1
  kaime += 1
end

puts "計算を終了します"