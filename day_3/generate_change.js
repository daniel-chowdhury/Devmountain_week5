
 function generate_change(money) {
    let divisible_by_q = money - (money%25)
    let q_rem = money%25
    let divisible_by_d = q_rem - (q_rem%10)
    let d_rem = q_rem%10
    let divisible_by_n = d_rem - (d_rem%5)
    let n_rem = d_rem%5
    
    let QQ = divisible_by_q/25
    let DD = divisible_by_d/10
    let NN = divisible_by_n/5
    let PP = Math.floor(money - QQ*25 - DD*10 - NN*5)
    
    let return_obj = {
        Q: QQ,
        D: DD,
        N: NN,
        P: PP
    }

    return return_obj

}

console.log(generate_change(100))

console.log(generate_change(26)) 