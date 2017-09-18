let ft_string_all f str =
    let strLength = String.length str in
    let rec loop current =
        if (current < strLength)
            then
                f (String.get str current ) && loop ( current + 1 )
            else
                true
    in
    loop 0

let is_digit c = c >= '0' && c <= '9'

let main () =
    print_string ( string_of_bool ( ft_string_all is_digit "0123456789" ) )
    ; print_char '\n' ;
    print_string ( string_of_bool ( ft_string_all is_digit "O12EAS67B9" ) )

(* ************************************************************************* *)
let () = main ()
