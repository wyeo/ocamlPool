let ft_print_rev str =
    let strLength = String.length str in
    let rec loop current =
        if current < strLength - 1
            then
                loop ( current + 1 ) ;
                print_char ( String.get str current )
    in
    if (strLength <> 0)
        then
            loop 0
        else ()
    ; print_char '\n'

let main () =
    print_string "ft_print_rev Hello world ! ---> " ; ft_print_rev "Hello world !" ;
    print_string "ft_print_rev Bonjour ---> " ; ft_print_rev "Bonjour" ;
    print_string "ft_print_rev Hello ---> " ; ft_print_rev "Hello"

(* ************************************************************************* *)
let () = main ()
