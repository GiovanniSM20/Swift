var total = 0

let array = [0,1,2,3,4,5,6,7,8,9,10]

func add(){
    for item in array {
        total = total + item
    }
}

add()
print(total)