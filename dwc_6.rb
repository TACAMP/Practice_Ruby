# 繰り返し処理について
# 概要として「gets」「while」「for」「each」「break」を学習していく。

# 「gets」= キーボード入力された値を取得するメソッド。以下例じゃ↓

puts "キーボードで何か入力しろい。"
    input = gets
puts "ありがとうごぜーやした。#{input}した。"

# 「while」= 繰り返し処理。指定した条件が真の限り、ずっと繰り返される。以下書き方↓

# While 条件 do 
#     処理（trueの間処理を繰り返す)
# end

# 以下例 

dice = 0

while dice != 6 do
    dice = rand(1..6) #randは乱数である。
    puts dice
end

opp = 0

while opp != 100 do 
    opp = rand(1..100)
    puts opp
end

# 「for」= 繰り返し処理。指定したオブジェクトから順に値を取り出しながら繰り返される。以下書き方↓

# for 変数 in 範囲、ハッシュ、配列などを指定 do
#     処理
# end

#以下例↓

for i in 1..10 do
    puts i
end

# 「each」= データの先頭から順に繰り返して処理する。オブジェクト内の要素を順に取り出す。以下書き方↓

# (範囲、ハッシュ、配列などを指定).each do |変数|
#     実行する処理
# end
# 以下例

amounts = {"りんご"=>2,"いちご"=>5,"オレンジ"=>3}
amounts.each do |fruit,count|
    puts "#{fruit}は#{count}個です・"
end

# 「break」= 繰り返し処理を中断する。while,for,eachなどの繰り返しに利用される。以下例↓

i = 1
while i <= 10 do
    if i == 5
        puts "処理を終了します。"
        break 
    end
    puts i
    i+=1
end

# 練習問題
puts "計算を始めます。"
puts "２つの値を入力してください。"
input_num1 = gets.to_i
input_num2 = gets.to_i
puts "計算結果を出力します！"
puts "#{input_num1}*#{input_num2}=#{input_num1*input_num2}"
puts "計算を終了します。"

puts "計算を始めます。"
puts "何回計算を繰り返しますか？"

count = gets.to_i

for cal in 1..count
    puts "数字を２つ入力してください。"
    a = gets.to_i
    b = gets.to_i
    puts "計算結果を出力します。"
    puts "#{a}+#{b}=#{a+b}"
    puts "#{a}-#{b}=#{a-b}"
    puts "#{a}x#{b}=#{a*b}"
    puts "#{a}÷#{b}=#{a/b} 余り#{a%b}"
    cal=1
    cal+=1
end

puts "計算を終了します。"
