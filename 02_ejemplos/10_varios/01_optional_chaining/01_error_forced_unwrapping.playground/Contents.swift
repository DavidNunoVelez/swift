class Person {
    var residence: Residence?
}

class Residence {
    var numberOfRooms = 1
}

let john = Person()

let roomCount = john.residence!.numberOfRooms
// this triggers a runtime error
