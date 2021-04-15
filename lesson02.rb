# 配列
array1 = [2005, 2006, 2007, 2008]
array2 = ["山田", "太郎", 1992, 12, 31, "男性"]
puts array1, array2
puts array1[2]
array3 = Array.new(3)
array4 = Array.new(3){"Red"}
puts array3, array4
puts array4.length
array4[3] = "Blue"
puts array4.length
array4.each{|color|
    puts "色は#{color}です"
}

#ハッシュ
hash = {"Yamada" => 34, "Katou" => 28, "Endou" => 18}
puts hash
puts hash["Yamada"]
hash = Hash.new("default")
puts hash["Yamada"]
puts hash.fetch("Tarou", "default")
hash["Tanaka"] = 30
hash["Matsuo"] = 10
puts hash
puts hash.length
hash.each{|key, value|
    puts "#{key}=>#{value}"
}

# メソッド
def printHello
    puts "Hello"
end
printHello
def sum(num1, num2)
    return num1 + num2
end
puts sum(1, 1)

# クラス
class Car
    def initialize(carname)
        @name = carname
    end

    def dispName
        puts @name
    end
end
car = Car.new("crown")
car.dispName