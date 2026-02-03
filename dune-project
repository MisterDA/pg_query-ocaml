(lang dune 3.20)

(name pg_query)

(version 0.9.8)

(source
 (github roddyyaga/pg_query-ocaml))

(documentation
 "https://roddyyaga.github.io/pg_query-ocaml/pg_query-ocaml/index.html")

(license MIT)

(authors "Roddy MacSween <github@roddymacsween.co.uk>")

(maintainers
  "Roddy MacSween <github@roddymacsween.co.uk>"
  "Antonio Monteiro <anmonteiro@gmail.com>")

(generate_opam_files true)

(package
 (name pg_query)
 (synopsis "Bindings to libpg_query for parsing PostgreSQL")
 (description
  "OCaml bindings to libpg_query for parsing PostgreSQL, and a command-line tool that uses them")
 (depends
  (ocaml
   (>= 4.07))
  (ocaml
   (and
    (< 5.0)
    (or
     (= arch x86_32)
     (= arch arm32))))
  (cmdliner
   (>= 1.1.0))
  ctypes
  (ctypes-foreign
   (>= 0.21.1))
  ppx_deriving
  (alcotest :with-test)))
