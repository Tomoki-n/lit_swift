//: Playground - noun: a place where people can play

import UIKit

var number: Int = 0

func isAho() ->Bool{
    //問題1：数字が3の倍数ならtrueを返す
    if number % 3 == 0 {
        return true
    }
    
    //問題2：一の位が3の倍数ならtrueを返す
    if ((number % 10) == 3)||((number % 10) == 6) || ((number % 10) == 9) {
        return true
    }
    
    
    //問題3：10の位が３であるかどうか
    if number / 10 % 10 == 3{
        return true
    }
    
    return false
}

func plusButton(){
    number = number + 1
    if isAho() == true {
        print("\(number)ﾍ(ﾟ∀ﾟﾍ)ｱﾋｬ")
    } else {
        print("\(number)(゜o゜)")
    }
}

for (var i = 0; i < 20; i++){
    isAho()
    plusButton()
}


func fizzbuzz(){
    //1から100まで順に出力し3の倍数のときには”Life is Tech!”と出力し5の倍数の ときには”Leaders7th”と出力し、15の倍数のときには”Life is Tech! leaders”と 出力してください。
    for var i = 1; i <= 100; i++ {
        
        if i % 15 == 0 {
            print("Life is Tech! leaders")
        
        }
        else if i % 3 == 0 {
            print("Life is Tech!")
            
        }
        else if i % 5 == 0{
            print("Leaders7th")
        }
        else{
             print(i)
        }
        
        
       
        
        
        
        
        
    }
    
    
    
    
}

fizzbuzz()
