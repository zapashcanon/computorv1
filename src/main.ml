open Lexer


let main argc argv =
	let token_list = Lexer.lexer argv.(1) in
	Lexer.print_toklist token_list

let () =
	main (Array.length Sys.argv) Sys.argv