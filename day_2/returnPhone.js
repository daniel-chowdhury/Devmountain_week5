function returnPhone(PhoneNum) {
    
    PhoneNum = `(${PhoneNum[0]}${PhoneNum[1]}${PhoneNum[2]}) ${PhoneNum[3]}${PhoneNum[4]}${PhoneNum[5]}-${PhoneNum[6]}${PhoneNum[7]}${PhoneNum[8]}${PhoneNum[9]}`

    return PhoneNum
}

console.log(returnPhone([1, 2, 3, 4, 5, 6, 7, 1, 9, 5]))
