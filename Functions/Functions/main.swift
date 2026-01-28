
func çarpma() {
    let sayi1 = 8
    let sayi2 = 4
    print(sayi1 * sayi2)
}

çarpma()

func toplama(sayi1: Float, sayi2: Float) {
    print(sayi1 + sayi2)
}

toplama(sayi1: 2.7, sayi2: 6.1)

func toplama1(sayi1: Int, sayi2: Int) -> Int {
    return sayi1 + sayi2
} //Integer değer döndürürken kullanılır.

var result = toplama1(sayi1: 12, sayi2: 3)
print(result)

func toplama2(_ sayi1: Int, _ sayi2: Int) -> Int {
    sayi1 + sayi2
} // _ kullanımda direkt sayılar yazılır. İsimler gizlenmiş olur.

var result2 = toplama2(289, 389)
print(result2)
