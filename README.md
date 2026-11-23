# Solutions to *Proofs, Arguments, and Zero-Knowledge*

Worked solutions, written in LaTeX, to the exercises in Justin Thaler's book
[*Proofs, Arguments, and Zero-Knowledge*](https://people.cs.georgetown.edu/jthaler/ProofsArgsAndZK.html)

> **Disclaimer:** This is an unofficial, personal study project. It is not affiliated with or endorsed by the author.
> Mistakes are possible. Please read the solutions critically, and corrections are very welcome (see [Contributing](#contributing)).

> **Taking a course that uses this book?** Please try the exercises yourself first. Use this repo to check your
> work afterwards, not instead of doing it.

## Book version

Exercise and chapter numbers follow the **manuscript dated July 18, 2023** on the
[author's website](https://people.cs.georgetown.edu/jthaler/ProofsArgsAndZK.html).
Other versions may number things differently.

Exercise statements are cited from the book and for the references in each exercise you should check against the book in the above link.

## Related

- [Sum-Check protocol in Rust](https://github.com/ctrldimatiaz/sumcheck): my implementation of the protocol from Chapter 4. In the current state it contains solution to the exercise 3.4
- *(Planned)* Lean 4 + Mathlib formalizations of selected results, in `lean/`.

## Building locally

Requirements: a TeX Live installation with `latexmk` and `biber`, plus the packages
`amsmath`, `amsthm`, `thmtools`, `xcolor`, `hyperref`, `cleveref` and `biblatex`.

On Fedora:

```bash
sudo dnf install texlive-scheme-basic latexmk biber \
  'tex(amsmath.sty)' 'tex(amssymb.sty)' 'tex(amsthm.sty)' 'tex(thmtools.sty)' \
  'tex(xcolor.sty)' 'tex(hyperref.sty)' 'tex(cleveref.sty)' 'tex(biblatex.sty)'
```

Build:

```bash
latexmk        # outputs build/main.pdf
latexmk -pvc   # rebuild on every save
```

## Structure

```
.
├── main.tex          # root document
├── preamble.sty      # packages, theorem environments, macros
├── chapters/         # one file per book chapter
├── drafts/           # drafts of demonstrations
├── refs.bib          # bibliography
└── .latexmkrc        # build configuration
```

## Contributing

Found an error or a cleaner proof? Please open an
[issue](../../issues) or a pull request. Say which exercise it is about, and quote the step in question.

## License

The solutions and LaTeX sources in this repository are © Diogo Matias. The book, its exercises
and its content remain © Justin Thaler.

