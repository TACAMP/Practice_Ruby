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
end

if (hand == "グー")||(hand == "チョキ")
    puts "あなたが出したのはグーかチョキです。"
end

# 「論理演算子」＝２つ以上の条件を判定する際に使う。
# ! = 否定
# && = どちらも真ならtrue
# || = どちらかが真ならtrue
#　複数の条件式を使う場合は、()を用いることが大事。処理が変わる場合がある。↓以下例でござる。

score = 70
if (score >= 50 || score <= 100) && score >= 80
    puts "スコアは50点から100点以下、かつ80点以上である。"
end

if score >=50 || (score <= 100 && score >= 80)
    puts "スコアは50点以上、または80点から100点以下である。"
end

#以上のように区切り方で処理の仕方が変わります。












