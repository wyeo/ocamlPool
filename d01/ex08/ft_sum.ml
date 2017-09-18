let ft_sum f lower upper =
    let rec sum i accu =
        if i > upper then accu
        else sum (i + 1) (f i +. accu)
    in
    if upper < lower then nan
    else sum lower 0.0

let main () =
    print_string "ft_sum (fun i -> float_of_int ( i * i )) 1 10 -> " ; print_float ( ft_sum (fun i -> float_of_int ( i * i )) 1 10 ) ; print_char '\n' ;
    print_string "ft_sum (fun i -> float_of_int (i * i)) 10 10 -> " ; print_float ( ft_sum (fun i -> float_of_int (i * i)) 10 10 )

(* ************************************************************************* *)
let () = main ()
