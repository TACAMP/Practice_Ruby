puts 100
puts 100 + 3
puts 100 - 3
puts 100 * 3
puts 100 / 3
puts 100 % 3

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"

# 変数展開は「"#{変数}"」で、元の変数がどんな型でも文字列型に変換してくれる。ダブルクオーテーションのみ反応する。シングルは変数ではなく文字列として認識されてしまう。

puts name + "さんの体重は" + "#{weight}" + "kgです"

# 配列を使うと複数データをまとめて保存できる。配列は0はじまり
names = ["Git","HTML","CSS"]
puts names[1]

# ハッシュは、キーと値をセットで保存できるデータの集合。ハッシュからデータを呼び出すときは[]を使うから注意
tall = {"太郎"=>185,"二郎"=>170,"花子"=>150}
puts tall["太郎"]

cup = ["A","B","C"]
puts cup[2]

car = {"toyota"=>86,"mazda"=>60,"audi"=>4}
puts car["mazda"]

subjects = ["国語","算数","理科","社会"]
puts subjects[2]




