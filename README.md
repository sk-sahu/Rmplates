# Rmplates
[![Build Status](https://travis-ci.org/sk-sahu/Rmplates.svg?branch=master)](https://travis-ci.org/sk-sahu/Rmplates)
[![Build status](https://ci.appveyor.com/api/projects/status/ab235oe71sqe097v/branch/master?svg=true)](https://ci.appveyor.com/project/sk-sahu/rmplates/branch/master)

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
