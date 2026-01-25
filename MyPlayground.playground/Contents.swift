var password = "123456"

if password == "123456" {
    print("Şifreniz doğru!")
}
else if password == "123" {
    print("Şifreniz yanlış ve kısa!")
}
else {
    print("Şifreniz uyuşmuyor")
}

password = "1234"

switch password {
case "123456":
    print("Şifreniz eskisidir!")
case "123":
    print("Şifreniz doğru! Tebrikler.")
default:
    print("Şifreniz hiçbirisiyle uyuşmuyor!!!")
}

//Burdaki switch case ve if else if else yapıları mantık olarak aynıdır.

enum PasswordOption {
    case zayif
    case orta
    case güçlü
    case deneme
}

var passwordKontrol: PasswordOption = .deneme

switch passwordKontrol {
case .güçlü:
    print("Şifreniz güçlü!")
case .orta:
    print("Şifreniz orta zayıflıkta!")
case .zayif:
    print("Şifreniz zayıftır! Tekrar şifre giriniz!!")
default:
    print("Şifreniz hatalı!!!")
}
