open Lib

module Rule = Inner.Rule

let () =
    let result = Math.add 2 3 in
    print_endline (string_of_int result);
    let result = Math.sub 3 1 in
    print_endline (string_of_int result);
    let result = Zoom.barf 3 1 in
    print_endline (string_of_int result);
    let result = Rule.add 3 1 in
    print_endline (string_of_int result);

(*let () = print_endline "Hello, world!"*)