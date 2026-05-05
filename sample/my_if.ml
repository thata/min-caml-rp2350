let rec iszero x = if x = 0 then 1 else 0 in
let rec isone x = if x = 1 then 1 else 0 in
let rec myeq x y = if x = y then 1 else 0 in
let rec mygt x y = if x > y then 1 else 0 in
let rec myge x y = if x >= y then 1 else 0 in
let rec mylt x y = if x < y then 1 else 0 in
let rec myle x y = if x <= y then 1 else 0 in
print_int (iszero 0); print_newline (); (* 1 *)
print_int (iszero 1); print_newline (); (* 0 *)
print_int (isone 0); print_newline (); (* 0 *)
print_int (isone 1); print_newline (); (* 1 *)
print_int (myeq 0 0); print_newline (); (* 1 *)
print_int (myeq 1 1); print_newline (); (* 1 *)
print_int (myeq 0 1); print_newline (); (* 0 *)
print_int (mygt 0 0); print_newline (); (* 0 *)
print_int (mygt 0 1); print_newline (); (* 0 *)
print_int (mygt 1 0); print_newline (); (* 1 *)
print_int (myge 0 0); print_newline (); (* 1 *)
print_int (myge 0 1); print_newline (); (* 0 *)
print_int (myge 1 0); print_newline (); (* 1 *)
print_int (mylt 0 0); print_newline (); (* 0 *)
print_int (mylt 0 1); print_newline (); (* 1 *)
print_int (mylt 1 0); print_newline (); (* 0 *)
print_int (myle 0 0); print_newline (); (* 1 *)
print_int (myle 0 1); print_newline (); (* 1 *)
print_int (myle 1 0); print_newline (); (* 0 *)
print_int 999; print_newline ()
