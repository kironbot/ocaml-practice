(* 亀の足の数 *)
let ashi = 4

(* 目的：亀の数与えられたら，足の本数を返す *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * ashi

(*Test*)
let test1 = kame_no_ashi 1 = 4
let test2 = kame_no_ashi 3 = 12 
let test3 = kame_no_ashi 10 = 40