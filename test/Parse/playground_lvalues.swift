// RUN: %swift -playground -parse -verify %s

var a = 1, b = 2
let z = 3

a
(a, b)
(a, z)
