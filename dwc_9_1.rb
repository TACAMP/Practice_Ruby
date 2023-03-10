# 「クラス」 = 処理などを一つにまとめたものをクラスという。
#            ↑この処理というのは、メソッドのことを指す。

# 「クラスとメソッド」は設計図で考えると
# [設計図=クラス] [設計図の内容=メソッド]となる。

# クラスの書き方は以下の通り↓

# class クラス名

# end

# ↑クラス名は「始まりが大文字」（この命名規則は、他のプログラミング言語でも共通していることが多い)

# 「インスタンスメソッド」=クラス内に記述されたメソッド
# メソッドも一緒に記述する書き方は以下の通り↓

# class クラス名
#     def メソッド名
#     end
# end

# 「インスタンス」=設計図で作られる”もの”

# インスタンスを作成するにはnewメソッドを使用する。以下の通り↓

# インスタンス名 = クラス名.new   ←作成
# インスタンス名.メソッド名       ←呼び出し(引数を設定する場合は、メソッドの後ろに()で描いてあげる)

# ここから今までのまとめで例を実行します

class Car 
    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end

    def turn(direction)
        puts "#{direction}に曲がります。"
    end
end

car = Car.new
car.turn("右")
car.run(5)



