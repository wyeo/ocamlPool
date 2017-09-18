let rec converages f x n =
    if n <= 0 then f x = x
    else if f x = x then true
    else converages f (f x)(n - 1)

let main () =
    print_string ("converages ( ( * ) 2) 2 5 -> " ^ (string_of_bool (converages ( ( * ) 2) 2 5) )) ; print_char '\n' ;
    print_string ("converges (fun x -> x / 2) 2 3 -> " ^ (string_of_bool (converages (fun x -> x / 2) 2 3) )) ; print_char '\n' ;
    print_string ("converges (fun x -> x / 2) 2 2 -> " ^ (string_of_bool (converages (fun x -> x / 2) 2 2) )) ; print_char '\n'

(* ************************************************************************* *)
let () = main ()
