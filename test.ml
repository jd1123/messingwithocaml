let rec print_list = function 
[] -> ()
| e::l -> print_int e ; print_string " " ; print_list l

let my_list = [1; 2; 3; 4; 5; 6; 7; 8; 9; 10];;

let z = let is_even i = (i mod 2) = 0 in List.filter is_even my_list;;

print_list z