import Cocoa

var greeting = "Hello, " //Variable yani değişken
var bosluk: String
let pi = 3.14 //Sabitler
let bosSabit: Int
var isim = "Caner" //Eğer let olsaydı hata verirdi

print(greeting + isim)
greeting = "Merhaba "

print(greeting + isim)
isim = "Ali"

print(greeting + isim)
print("\(greeting), \(isim)")

var yaslar = [8, 10, 12, 14, 22]
var isimler = ["Caner", "Mehmet", "Hüseyin"]

print("\(isimler[0]), \(yaslar[4]) yasindadir")
