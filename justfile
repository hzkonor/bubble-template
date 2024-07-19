alias w := watch

# watch typst file
watch:
    typst watch main.typ --font-path ./fonts

# compile typst file
compile:
    typst compile main.typ --font-path ./fonts