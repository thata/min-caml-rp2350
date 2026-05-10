let a = Array.make 3 5 in
let _ = a.(0) <- 4649 in
let _ = a.(1) <- 5963 in
let _ = a.(2) <- 246911 in

(* print int array *)
print_int a.(0); (* => 4649 *)
print_newline ();
print_int a.(1); (* => 5963 *)
print_newline ();
print_int a.(2); (* => 246911 *)
print_newline ()
