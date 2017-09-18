let ft_countdown x =
    let stop = int_of_char ( char_of_int x ) in
    let start = 0 in
    let rec loop current =
        if current < stop
            then
                loop ( current + 1); print_int current ; print_char '\n'
    in
    loop start

let main () =
    ft_countdown 4

(* ************************************************************************* *)
let () = main ()
