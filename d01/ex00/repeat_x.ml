let rec repeat_x n =
    if (n < 0)
        then "Error"
    else if (n = 0)
        then ""
    else
        "x" ^ repeat_x ( n - 1 )

let main () =
print_string "repeat_x (-1) -> \"" ; print_string ( repeat_x (-1) ) ; print_string "\"\n" ;
print_string "repeat_x 0 -> \"" ; print_string ( repeat_x 0 ) ; print_string "\"\n" ;
print_string "repeat_x 5 -> \"" ; print_string ( repeat_x 5 ) ; print_string "\"\n"

(* ************************************************************************* *)
let () = main ()
