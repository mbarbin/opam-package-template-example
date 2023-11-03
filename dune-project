(lang dune 3.11)

(name example)

(generate_opam_files)

(license MIT)

(authors "Mathieu Barbin")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/opam-package-template-example))

(documentation "https://mbarbin.github.io/opam-package-template-example/")

(package
 (name example)
 (synopsis "An example made with opam-package-template")
 (description "An example made with opam-package-template")
 (depends
  (ocaml
   (>= 5.1))
  (dune
   (>= 3.11))
  (base
   (and
    (>= v0.16)
    (< v0.17)))
  (core
   (and
    (>= v0.16)
    (< v0.17)))
  (core_unix
   (and
    (>= v0.16)
    (< v0.17)))
  (expect_test_helpers_core
   (and
    :with-test
    (>= v0.16)
    (< v0.17)))
  (ppx_jane
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_js_style
   (and
    (>= v0.16)
    (< v0.17)))
  (stdio
   (and
    (>= v0.16)
    (< v0.17)))))
