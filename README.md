## Student-facing CBTF documentation for _R_ and _RStudio_

Contained within the repository is the source powering the documentation on the
[Computer-based Testing Facility (CBTF) website](https://cbtf.engr.illinois.edu)
for the _R_ and _RStudio_ components.

### Usage

Documentation can be created using `make` to execute the appropriate 
`rmarkdown` build sequence.

```bash
make      # html, pdf, and md
make html # for course website
make pdf  # for course handout
make md   # for the CBTF website
```

### Files

Contained within the repository are:

```bash
├── 00-cbtf.Rmd
├── 00-cbtf.md
├── Makefile
├── README.md
├── img
│   ├── cbtf-create-rmarkdown.png
│   ├── cbtf-help-documentation-function.png
│   ├── cbtf-pl-exam.png
│   ├── cbtf-rmarkdown-input.png
│   ├── cbtf-rstudio-location.png
│   ├── cbtf-rstudio-view-startup.png
│   └── rstudio-session-aborted.png
├── img-not-used
│   ├── cbtf-desktop.png
│   ├── cbtf-pl-course-select.png
│   ├── cbtf-print-screen.png
│   ├── cbtf-r-package-install-blocked.png
│   ├── cbtf-r-via-terminal.png
│   ├── click-firefox.png
│   ├── install-packages-cbtf-warning.png
│   ├── pl-cbtf-page.png
│   └── shib-page.png
└── r-cbtf-docs.Rproj
```

### Author

James Joseph Balamuta

### License

GPL (>= 2)
