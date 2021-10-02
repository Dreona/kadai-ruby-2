#メソットの定義
def FizzBuzz(num)
    
  # 内容
  if num % 3 == 0     #3の倍数
    puts "Fizz "
  elsif num % 5 == 0  #5の倍数
    puts "Buzz "
  elsif num % 15 == 0 #15の倍数
    puts "FizzBuzz "
  else                   #その他
    puts num
  end
  
end

#メソットの実行
num_max = 100
(1..num_max).each do |num|
  puts FizzBuzz(num)
end