let repeat_x_tail n =
    let rec repeat_x n acc =
        if (n < 0)
            then "Error"
        else if (n = 0)
            then acc
        else
            repeat_x ( n - 1 ) (acc ^ "x")
    in repeat_x n ""

let main () =
    print_string "repeat_x_tail (-1) -> \"" ; print_string ( repeat_x_tail (-1) ) ; print_string "\"\n" ;
    print_string "repeat_x_tail 0 -> \"" ; print_string ( repeat_x_tail 0 ) ; print_string "\"\n" ;
    print_string "repeat_x_tail 5 -> \"" ; print_string ( repeat_x_tail 5 ) ; print_string "\"\n"

(* ************************************************************************* *)
let () = main ()
