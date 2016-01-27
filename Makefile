test: avl.ml expr.ml test.ml
	ocamlfind ocamlc -o test -package extlib,oUnit -linkpkg -g avl.ml expr.ml test.ml

