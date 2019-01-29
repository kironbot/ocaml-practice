(* 時給（円）*)
let jikyu = 950

(* 基本給 （円）*)
let kihonkyu = 100 

(*目的：働いた時間xに応じたアルバイト代を計算する *)
(*kyuyo : int -> int *)
let kyuyo x = x * jikyu + kihonkyu


(*Test*)
let test1 = kyuyo 25 = 950 * 25 + 100
let test2 = kyuyo 28 = 950 * 28 + 100
let test3 = kyuyo 31 = 950 * 31 + 100