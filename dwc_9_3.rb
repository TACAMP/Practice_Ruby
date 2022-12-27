# クラスにおけるself 
# 「self」 = オブジェクト自身
# selfには２種ある。クラスメソッドとして使われるself,レシーバとして使われるself

# 「クラスメソッド」= クラスから実行できるメソッド。"クラス全体に関わる情報"を変更するメソッドを作成する時に使う

# インスタンスメソッドとクラスメソッドの違いは、メソッドを呼び出す方法。以下説明と具体例↓
# 「インスタンスメソッド」= インスタンスを作成しインスタンスから呼び出す。
# 「car = Car.new」というように、新しいインスタンシを作成し、変数をcarと設定
# 「car.run(5)」でメソッドを呼び出す。
# 「クラスメソッド」 = クラスから直接呼び出す。
# 「Car.new」というように、新しいインスタンスを作成しません。
# 「Car.run」で、Carクラスからそのまま呼び出す。

# クラスメソッドの書き方は以下の通り↓

# class クラス名
#     def.self.メソッド名(引数) ←クラスメソッドでは、メソッド名の前にselfがついている。
#     end
# end

# クラス名.メソッド名(引数)

# selfは"クラス自身"のことを示している。ここだとCar == selfってこと！
# 呼び出す際には、インスタンスの作成(クラス名.new)をしないで、「クラス名.メソッド名」で呼び出せる。(引数を設定する際はメソッド名の後ろに()で書こう。

# 以下例です↓
class Car
    def self.run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

Car.run(10)

# 「レシーバー」 = メソッドを呼び出したオブジェクト自身のことを指す。(Rubyの用語というわけではなく、一般的に使われる言葉)
# 例 sample.length("hoge")
# (.)の左側の部分がレシーバと覚えてもいいね！
# 上記の例では、sampleがレシーバになるで！

class Car

    def move(direction,distance)
        self.turn(direction)
        self.run(distance)
    end

    def turn(direction)
        puts "#{direction}に曲がります。"
    end

    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
    
end

car = Car.new
car.move("右",5)

# 演習問題
class Car
    def self.turn(direction)
        puts "#{direction}に曲がります。"
    end
end

Car.turn("右")

class Car
    def move(direction,distance)
        self.turn(direction)
        self.run(distance)
    end

    def turn(direction)
        puts "#{direction}に曲がります。"
    end

    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

car = Car.new
car.move("右",5)



