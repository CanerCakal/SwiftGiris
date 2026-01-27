/* Unary Operatörler --> Tek değerle kullanılan operatörlerdir. (!x Değil operatörü gibi)
   Binary Operatörler --> İki değerle kullanılan operatörlerdir. (Toplama gibi)
   Ternary Operatörler --> Üç değerle kullanılan operatörlerdir. (koşul(x ? y : z))
*/

// Atama Operatörleri

let x = 10
var y = 20
y = x
print(y)
 
// Aritmetik Operatörler ( +, -, *, /, %)

print(5 + 7)
print(9 - 16)
print(5 * 2)
print(7 / 3) // Integer değeri alır.
print(7.0 / 3.0) // Float olduğundan tam döndürür.
print(15 % 5)
print(35 % 6) // Kalan değeri döndürür.
print("Kodlu" + "yoruz")

// Bileşik atama operatörleri ( +=, -=, *=, /=)

var a = 5
a += 8 // a = a + 8
print(a)

// Karşılaştırma Operatörleri (==, !=, <, >, <=, >=)

print("x" == "x") // Boolean değer döndürür.
print(5 != 7)
print(10 != 10)
print(10 > 5)
print(8 < 18)
print(38 >= 38)
print(5 <= 1)

if "Caner" == "Ahmet" {
    print("Evet Canerdir!")
}
else {
    print("Hayır Caner değil Ahmettir!")
}

"Caner" == "Caner" ? print("Tabii ki Canerdir") : print("Hayır Caner değildir!") // Ternary operatörün kullanımı.

