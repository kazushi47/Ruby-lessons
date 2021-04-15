# 文字列
puts "日本語で表示"
str = String.new("あああ\nああ")
puts str
puts %Q[こんにちは\n"伊藤"さん]
puts "年齢は#{20 - 5}です"
str1 = "Hello "
str2 = "World"
str = str1 + str2
puts str
puts str * 3
puts str << "Tokyo"

# 数値
puts 10, 30
puts 10.class
puts 3.14.class
puts 3_420_500

# 変数
str1 = "Tokyo"
str2 = str1
str1 << ", Japan"
puts str1, str2

# 定数
PI = 3.14
puts 3 * PI

# if
if 10 == 10
    puts "OK"
else
    puts "NG"  
end
if nil
    puts ""
else
    puts "nilはこっち"
end
if ""
    puts "falseとnil以外は真です"
else
    puts ""
end
a = 12
b = 12
if a == b
    puts "等しい"
end
if !(true && false)
    puts "偽でした"
end
if 10 > 100
    puts "case 1"
elsif 50 > 100
    puts "case 2"
else
    puts "default case"
end
unless 10 == 11
    puts "偽の時に実行されます"
end
result = 10 > 1 ? "Yes" : "No"
puts result
puts "trueの時に実行される" if true

# case
case "abc"
when "abc"
    puts "abcです"
when "def"
    puts "defです"
else
    puts "それ以外です"
end

# while/until
num = 0
while num < 2
    puts "num = ", num
    num += 1
end
num = 0
until num >= 2
    puts "2以上になるまで。現在は#{num}"
    num += 1
end

# for/each
for num in 1..3
    puts "num=#{num}"
end
for str in "a".."e"
    puts "str=#{str}"
end
(5..10).each{|num|
    puts "num=#{num}"
}

# times
10.times{|cnt|
    puts "Hello(#{cnt}回目)"
}

# upto/downto
3.upto(7){|num|
    puts "num=#{num}"
}
7.downto(3){|num|
    puts "num=#{num}"
}

# step
2.step(10, 3){|num|
    puts "num=#{num}"
}

# loop
num = 0
loop{
    puts num
    num += 1
    if num > 5
        break
    end
}

# その他ループ処理
# next - それ以降の処理を行わず次の繰り返しに飛ぶ
# redo - nextと同じだが、繰り返しを最初から行う