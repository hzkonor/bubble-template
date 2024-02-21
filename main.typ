#import "template.typ": *
#import "@preview/codelst:2.0.0": sourcecode

#show: project.with(
  title: "Bubble template",
  subtitle: "Simple and colorful template",
  author: "hzkonor",
  affiliation: "University",
  date: datetime.today().display(),
  Licence: "Year",
  UE: "Class",
  logo: "assets/logo.png",
  toc_title: "Table of contents"
) 


= Introduction

This is a simple template that can be used for a report.

= Features
== Colorful items

The main color can be set with the `color` property, wich affects inline code, lists, links and important items.

- These bullet
- points
- are colored

+ It also
+ works with
+ numbered lists!

This is an highlight. That can be set in the `template.typ` file.

The package #link("https://github.com/jneug/typst-codelst")[codelst] is used by default, and you can add some more of your liking if you want.


== Customized items

The Table of Contents title can be modified with the `toc_title`property.


Figures are customized but this is settable in the template file. You can of course reference them @ref.

#figure(caption: [Source tree], kind: image,
box(width: 65%,sourcecode(numbering:none,
```bash
main
├── README.md
├── assets
│   ├── images
│   │   ├── used images
│   └── backup 
│       └── backup files
├── makefile
└── src
    ├── headers
    │   ├── files.h
    └── files.c
```))
)<ref>

#pagebreak()

= Enjoy !

#lorem(100)