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
