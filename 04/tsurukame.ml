(* the number of legs of Tsuru *)
let n1 = 2

(* the number of legs of Kame *)
let n2 = 4

(* Purpose : Calculate the number of Tsuru from 2 inputs 
(x : sum of Tsuru and Kame, y : sum of the legs of Tsuru and Kame) *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = (n2 * x - y) / (n2 - n1)

(* Test *)
let test1 = tsurukame 2 6 = 1
let test2 = tsurukame 3 6 = 3
let test3 = tsurukame 3 8 = 2