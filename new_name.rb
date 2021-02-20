puts '契約書だよ。そこに名前を書きな。'

def nickname(name)
  return name.slice(rand(0..name.size - 1))
end


name = gets.chomp

new_name = nickname(name)

text = <<-EOS
フン。#{name}というのかい。贅沢な名だねぇ。
今からお前の名前は#{new_name}だ。いいかい、#{new_name}だよ。分かったら返事をするんだ、#{new_name}！
EOS

puts text