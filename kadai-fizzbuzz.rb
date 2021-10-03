#メソットの定義
def fizzbuzz(num)
    
  # 内容
  if num % 15 == 0 #15の倍数
    "FizzBuzz "
  elsif num % 3 == 0     #3の倍数
    "Fizz "
  elsif num % 5 == 0  #5の倍数
    "Buzz"

  else                   #その他
     num
  end
  
end

#メソットを実行

num_max = 100
(1..num_max).each do |num|
  puts fizzbuzz(num)
end 

 