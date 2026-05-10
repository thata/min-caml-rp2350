let a = (Array.make 4 1.23) in
let _ = print_int (int_of_float a.(0)); print_newline () in (* => 1 *)
let _ = print_int (int_of_float a.(1)); print_newline () in (* => 1 *)
let _ = print_int (int_of_float a.(2)); print_newline () in (* => 1 *)
let _ = print_int (int_of_float a.(3)); print_newline () in (* => 1 *)
let p = 3.14 in
let _ = a.(0) <- p in
let _ = a.(1) <- p *. p in
let _ = a.(2) <- p *. p *. p in
let _ = a.(3) <- p *. p *. p *. p in
print_int (int_of_float a.(0)); (* => 3 *)
print_newline ();
print_int (int_of_float a.(1)); (* => 9 *)
print_newline ();
print_int (int_of_float a.(2)); (* => 30 *)
print_newline ();
print_int (int_of_float a.(3)); (* => 97 *)
print_newline ()
