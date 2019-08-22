# Rmplates

R package contains collection of useful **Rm**d Te**mplates**

## Instal the package
```
require(devtools)
devtools::install_github("sk-sahu/Rmplates")
```

## Create a Rmd file

```
basic(new.Rmd)
```

or 
```
rmarkdown::draft(
  "new.Rmd", template = "class-sessions",
  package = "Rmplates"
)
```
