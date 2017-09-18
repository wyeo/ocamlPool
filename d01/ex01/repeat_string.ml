let repeat_string ?str:(str="x") n =
    if n < 0 then "Error"
    else
        let rec repeat n str acc =
            if n = 0 then acc
            else repeat ( n - 1 ) str (acc ^ str)
        in repeat n str ""

let main () =
    print_string "repeat_string (-1) -> \"" ; print_string ( repeat_string (-1) ) ; print_string "\"\n" ;
    print_string "repeat_string 0 -> \"" ; print_string ( repeat_string 0 ) ; print_string "\"\n" ;
    print_string "repeat_string 2 -> \"" ; print_string ( repeat_string 2 ) ; print_string "\"\n" ;
    print_string "repeat_string ~str:\"Toto\" 1 -> \"" ; print_string ( repeat_string ~str:"Toto" 1 ) ; print_string "\"\n" ;
    print_string "repeat_string ~str:\"a\" 5 -> \"" ; print_string ( repeat_string ~str:"a" 5 ) ; print_string "\"\n" ;
    print_string "repeat_string ~str:\"what\" 3 -> \"" ; print_string ( repeat_string ~str:"what" 3 ) ; print_string "\"\n"

(* ************************************************************************* *)
let () = main ()
