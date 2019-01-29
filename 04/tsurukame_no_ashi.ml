(* 鶴の足の数 *)
let tsuru_ashi = 2

(* 目的：鶴の数与えられたら，足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi x = x * tsuru_ashi

(* 亀の足の数 *)
let kame_ashi = 4

(* 目的：亀の数与えられたら，足の本数を返す *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * kame_ashi

(* 目的：鶴の数x 亀の数y を与えられたら，足の本数を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi x y= x * tsuru_ashi + y * kame_ashi

(*Test*)
let test1 = tsurukame_no_ashi 1 1 = 6
let test2 = tsurukame_no_ashi 2 3 = 2 * 2 + 3 * 4
let test3 = tsurukame_no_ashi 10 5 = 10 * 2 + 5 * 4