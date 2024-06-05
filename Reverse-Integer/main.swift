let x : Int = 123

let sNum : String = String(x)
var rNum : String = ""
var respuesta : Int = 0

if x > -1 {
    for (index , i) in sNum.enumerated().reversed(){

        if index == sNum.count {
            if i == "0"{
                continue
            }
        }else{
            rNum.append(i)
        }
    }
}else if x < 0{
    for (index , i) in sNum.enumerated().reversed(){

        if index == 0 {
            break
        }else{
            rNum.append(i)
        }
    }
}else if x > -10 && x < 10{
    respuesta = x
}

if let intNum = Int(rNum){
    respuesta = intNum
}else{
    print("error")
}

if respuesta > Int32.max {
    print("0")
}else{
    if x < 0 {
    respuesta = respuesta * -1
     }

}

print(respuesta)