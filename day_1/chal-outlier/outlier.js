function findOutlier(array) {
    let array2 = array.map(val => val%2)

if (array2.reduce((prev, curr) => prev + curr) === 1) {
    return array[array2.indexOf(1)]
} else {
    return array[array2.indexOf(0)]
}
}

console.log(findOutlier([2, 4, 0, 100, 4, 11, 2602, 36]))

console.log(findOutlier([160, 3, 1719, 19, 11, 13, -21]))