for sayi in 1...50 {
    print(sayi)
}

for i in 1..<10 {
    print(i)
}
//Burada 10'dan küçük sayıları yazdırır.

let programlamaDilleri = ["Python", "C", "Java", "Go", "Swift", "Ruby", "PHP"]

for diller in programlamaDilleri {
    print(diller)
}

for (indeks, diller) in programlamaDilleri.enumerated() {
    print("\(indeks) - \(diller)")
}
//Bu şekil kullanımda hangi indekste olduğunu enumerated metodu ile görebiliriz.

print(programlamaDilleri[4])
// diller tanımı o for içindedir. Başka yerde kullanılmaz.

var kişiSayisi = 0
while kişiSayisi <= 100 {
    print(kişiSayisi)
    kişiSayisi += 10
}
//while döngüsü biraz daha uğraştırıcı. Çoğu şeyi belirlememiz gerekiyor.
