// normale datentypen

let my_string_a = "Haus"
let my_string_b = my_string_a

console.log(my_string_a)
console.log(my_string_b)

my_string_b = "Maus"

console.log(my_string_a)
console.log(my_string_b)

// array und objects arbeiten anderns

let my_array_a = ["haus", "maus", "laus"]
let my_array_b = my_array_a

console.log(my_array_a)
console.log(my_array_b)

my_array_a.push("Münze")
my_array_b.push("Taco")

console.log(my_array_a)
console.log(my_array_b)


let my_array_c = my_array_a.slice()
my_array_c.push("Hello World")

console.log(my_array_a)
console.log(my_array_c)



let my_array_d = [2,4,6]

function double(number) {
    return number*2
}

let my_array_d_double = my_array_d.map(e => double(e))


console.log(my_array_d)
console.log(my_array_d_double)


// let my_array_double = my_array_d.map(double)
// let my_array_double = my_array_d.map(e => e*2)
// let my_array_double_2 = my_array_d.map((element,index) => element+index)

// for (e of my_array_d) {
//     my_array_double.push(e*2)
// }

// console.log(my_array_double)
// console.log(my_array_double_2)