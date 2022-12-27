#来たぜFizzBuzzプログラム作成

# メソッドの定義はdef~end内に記述する。書き方は以下の通り

# def メソッド名(引数)
#     実行する処理内容
# end

# 以下例です。

def greeting 
    "Hello"
end

puts greeting

# 注意:プログラムは上から下に順番に実行されるため、自分で定義したメソッドは定義後でないと使えない！

# 「引数」 = メソッドを呼び出す際、メソッドに渡す値のこと。
#           通常、メソッド名(引数)の形で記述するが、引数は省略も可能。
def greeting(name)
    "Hello,#{name}!"
end

puts greeting('マイケル')
# ↑「ダブルクォーテーション("Hello,#{name}")を使うメリット」= 文字列の中で式展開を行う場合や、改行文字(\n)等のエスケープシーケンスを使用する場合
#  「シングルクォーテーション('マイケル')をつ買うメリット」 = 上記↑の場合以外に使える

# 「戻り値(返り値)」 = メソッドが呼ばれた時に返ってくる値のこと。def~end処理内の最終結果が戻り値になる。
def greeting(name)
    "Hello,#{name}!" 
    "Good Morning,#{name}" #この行が戻り値
end

puts greeting('ジョン')

# returnを使って明示的に指定することもできる
def greeting(name)
    return "Hello,#{name}!"
    "Good morning,#{name}!"
end

puts greeting('ディズニー')

# プログラミングは制御構造が存在する。順次構造、繰り返し構造、分岐処理などがある。
# 「順次処理」 = 順番に命令を処理
# 「繰り返し構造」 = ループ処理
# 「分岐処理」 = if文による処理
# 注意: returnは上記に当てはまらんが、制御文になる。
# どのような場面で使うのか？以下例↓
def calc(num)
    return "計算できません" if num.zero? #←引数に渡る数値が0の場合は、returnによって"計算ができません"が返ってきて、それ以降の複雑な計算は実行されないよ！

    #複雑な計算処理
end

puts calc(0)

# 「FizzBuzzプログラム」 = 元々はシンプルなパーティーゲーム。プログラムコードとして画面上に出力できるかどうかでプログラマーの技術力が分かるため、コーティング面接の材料に使われる。

puts "数字を入力してください"

a = gets.to_i

def fizzbuzz(a)
    if (a%3 == 0) && (a%5 ==0)
        "fizzbuzz"
    elsif (a%3 == 0)
        "fizz"
    elsif (a%5 == 0)
        "buzz"
    else 
        a.to_s
    end
end

puts "結果は..."
puts fizzbuzz(a)

