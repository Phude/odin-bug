package main

Thing :: struct {
	name: o.Does_Not_Exist, // this does crash the compiler
}

main :: proc() {
	thing: o.Does_Not_Exist // this doesn't crash the compiler
}