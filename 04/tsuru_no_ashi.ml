(* 鶴の足の数 *)
let ashi = 2

(* 目的：鶴の数与えられたら，足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi x = x * ashi

(*Test*)
let test1 = tsuru_no_ashi 1 = 2
let test2 = tsuru_no_ashi 3 = 6 
let test3 = tsuru_no_ashi 10 = 20