# Rmplates
[![Build Status](https://travis-ci.org/sk-sahu/Rmplates.svg?branch=master)](https://travis-ci.org/sk-sahu/Rmplates)
[![Build status](https://ci.appveyor.com/api/projects/status/ab235oe71sqe097v/branch/master?svg=true)](https://ci.appveyor.com/project/sk-sahu/rmplates/branch/master)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fsk-sahu%2FRmplates.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fsk-sahu%2FRmplates?ref=badge_shield)

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


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fsk-sahu%2FRmplates.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fsk-sahu%2FRmplates?ref=badge_large)