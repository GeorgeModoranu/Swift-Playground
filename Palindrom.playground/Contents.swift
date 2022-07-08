import UIKit
func isPalindrom1(palindorm : String) -> Bool{
    let pa = palindorm.lowercased()
    if pa == String(pa.reversed()){
        return true
    }else{
        return false
    }
}

func isPalindrom2(palindorm : String) -> Bool{
    let pa = Array(palindorm.lowercased())
    var index = 0
    while index < pa.count / 2 {
        if pa[index] != pa[pa.count - index - 1]{
            return false
        }
        index += 1
    }
    return true
}

print(isPalindrom1(palindorm:"Hello, world"))
print(isPalindrom2(palindorm:"Rotator"))

