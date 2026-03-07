options gen2

module test_deps shared public

require daslib/test_pure

def greet_twice(name : string) : string {
    return "{greet(name)} {greet(name)}"
}

def multiply(a, b : int) : int {
    return add(a, 0) * b
}
