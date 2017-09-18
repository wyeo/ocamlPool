let ft_print_alphabet () =
    let ascii_of_a = int_of_char 'a' in
    let ascii_of_z = int_of_char 'z' in
    let rec loop current =
        if (current <= ascii_of_z)
            then
                let currentValue = char_of_int current in
                print_char currentValue ;
                loop (current + 1)
    in
    loop ascii_of_a ;
    print_char '\n'

let main () =
    ft_print_alphabet ()

(* ************************************************************************* *)
let () = main ()
