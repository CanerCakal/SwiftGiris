// Dizi tanımlamaları

var arr = ["Elma", "Armut", "Kiraz"]
var arr2 = [Int]() // Burda () ile bellekte yer ayırmış oluyoruz aslında.
var arr3: Array<Float> = [] // Çok kullanılmayan bir tanım. Eşitlenmezse bellekte yer ayrılmaz.

arr2.append(10) // Diziye eleman eklemek için metod.
print(arr2)

arr2.append(144)
arr2.append(240)
print(arr2)

arr2.removeAll() //Dizideki bütün elemanları siler.
print(arr2)

arr2.append(16)
arr2.append(394)
print(arr2)

arr2.remove(at:0) // İstenilen indeksteki değeri silmek için kullanılır.
print(arr2)

arr2.append(124)
print(arr2)

arr2.removeLast() // Dizideki son değeri siler.
print(arr2)

arr2.removeFirst() // Dizideki ilk değeri siler.
print(arr2)

arr2.append(12)
print(arr2)

var item = arr2.popLast() // Dizideki son elemanı siler ve değeri döndürür. Aslında kontroldür.
print(item)
print(arr2)


// Sözlük tanımlamaları

var dict = ["Caner": 3, "Mehmet": 8, "Hüseyin": 7]
var dict2 = [String:Float]()
var dict3: Dictionary<String,Float> // Key-Value prensibine dayanır.

dict2["pi"] = 3.14
print(dict2)

dict2["G"] = 9.18
dict2["Mol"] = 1.0
print(dict2)
print(dict2.count) // Sözlüğün içindeki değerlerin sayısını döndürür.
dict2.removeValue(forKey: "pi") // Belirtilen Key'deki değeri kaldırır.
print(dict2)
dict2["G"] = nil // Diğer dillerdeki NULL'dur.
print(dict2)
dict2.removeAll() // Yine bütün değerleri siler.
print(dict2)
