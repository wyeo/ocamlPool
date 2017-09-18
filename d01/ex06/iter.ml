let rec iter f x n =
    if n < 0 then -1
    else if n = 0 then x
    else if n = 1 then f x
    else f ( iter f x (n - 1) )

let main () =
    print_string "iter (fun x -> x * x) 2 (-1) -> " ; print_int ( iter (fun x -> x * x) 2 (-1) ) ; print_char '\n' ;
    print_string "iter (fun x -> x * x) 2 4 -> " ; print_int ( iter (fun x -> x * x) 2 4 ) ; print_char '\n' ;
    print_string "iter (fun x -> x * 2) 2 4 -> " ; print_int ( iter (fun x -> x * 2) 2 4 ) ; print_char '\n'

(* ************************************************************************* *)
let () = main ()
