# 「メソッド」＝複数の処理を１つにまとめて扱いやすくしたもの。自分でもで意義可能。
#             実は、putsや.to_s,.to_sもメソッドなんです。

# 文字列型(String型)に使用できる代表的なメソッドを４つ紹介

# 「length」= 文字数を数えてくれるメソッド。以下例↓
puts "WEBCAMP".length

# 「reverse」 = 文字列を逆に表示するメソッド。以下例↓
puts "WEBCAMP".reverse

# 「include?」 = 引数に指定した文字列が含まれているかどうかをしらべるメソッド。含まれてればtrue,含まれていなければfalseを返す。以下例↓
puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

# 「methods」 = 使用可能なメソッドを一覧できるメソッド。以下例↓
puts "WEBCAMPでプログラミング学習中".methods
