OCB_FLAGS = -I src -package graphics
OCB = ocamlbuild $(OCB_FLAGS)

all: native

native:
	$(OCB) main.native

clean:
	$(OCB) -clean
