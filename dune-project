(lang dune 2.8)
(name ot)
(source (github arsalanc-v2/ot))
(license MIT)
(authors "Arsalan Cheema <arsalan.cheema@protonmail.com>")
(maintainers "Arsalan Cheema <arsalan.cheema@protonmail.com>")
(bug_reports "https://github.com/arsalanc-v2/ot/issues")
(homepage "https://github.com/arsalanc-v2/ot")
(documentation "https://github.com/arsalanc-v2/ot")

(package
  (name ot)
  (synopsis "A library for operational transformation in OCaml")
  (description "A library for operational transformation in OCaml")
  (depends
    (base (>= 0.14.1))
    (ocaml (>= 4.10))))

(generate_opam_files true)