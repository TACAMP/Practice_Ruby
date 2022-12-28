# 「継承」 = 既にクラスで定義したメソッドを別のクラスでも受け継ぐこと。

# 継承では、元となるクラスを親クラス(スーパークラス)、
#         メソッドを受け継ぎ、新しく作成するクラスを小クラス(サブクラス)と呼ぶ。
#         ↑以上のように、クラス間のこのような関係を「継承関係」という。
#         継承を行うと小クラスから親クラスを呼び出すことができる。

# 継承のメリット
# ①重複したコードを書くことでメンテがむずくなったり、思わぬバグやトラブルを起こしてしまう。
# 以上のようなトラブルを回避できるのが継承のメリット。
# ②重複したコードがなくなり、スッキリして見える。
# ③複雑に見えるコードも継承を利用する事で、”可読性”のあるコードを書ける。

#継承の書き方。下の通り↓

# class クラス名 < 継承したクラス名
# end

# 関係性として「小クラス < 親クラス」　どちらも命名規則は始めが大文字。

# 以下例です。↓

class Car
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

# ち・な・み・に...
# 親クラスを調べることができるZO★
# やり方は「.superclass」 以下例↓

puts Bus.superclass

# 継承するべきか判断するポイント = 「AはBの一種である」が成立するか。このような関係を「is-aの関係」。以下例↓

# 具体例
# ・バス　は　車の一種　である。
# ・猫　は　動物の一種　である。
# ・チョッパー　は　麦わら海賊団の1人　である。（？）

# もっと具体例↓
# Ruby on Railsでは「ApplicationController」が全体のコントローラーの中で親にあたり、「BooksController」は、この親クラスをもとに作成されている。

# class BooksController < ApplicationController  ← class 小クラス < 親クラス
# end

class Car
    def run(distance)
        puts "車で#{distance}キロ走りました。"
    end
end

class Taxi < Car
end

taxi = Taxi.new
taxi.run(5)