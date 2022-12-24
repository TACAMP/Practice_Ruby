# 条件分岐　if文
# if 条件文
#     処理
# end

if 0
    puts '条件は真です。'
else
    puts '条件は偽です。'
end

# < #右辺の方が大きい
# <= #右辺の方が大きい、または等しい
# > #左辺の方が大きい
# >=  #左辺の方が大きい、または等しい

# == #右辺と左辺が等しい
# =! #右辺と左辺が等しくない

total = 100
if total < 200
    puts "真"
else
    puts "偽"
end

hand = "グー"
if hand == "グー"
    puts "あなたが出したのはグーです。"
elsif hand == "チョキ"
    puts "あなたが出したのはグーではありません。"
elsif (hand == "グー")||(hand == "チョキ")
    puts "あなたが出したのはグーかチョキです。"
end

# 論理演算子
# ! = 否定
# $$ = どちらも真ならtrue
# || = どちらかが真ならtrue




