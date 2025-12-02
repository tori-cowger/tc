
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tc

<!-- badges: start -->

<!-- badges: end -->

the `tc` package includes frequently used essential functions for
processing and formatting data.

## Installation

You can install the development version of tc from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("tori-cowger/tc")
```

## Example

Example of using the `%ni%` function, which is the opposite of `%in%`

``` r
library(tc)
## Function for excluding items from filtering/lists
mtcars |> dplyr::filter(gear %ni% 1:4) |> dplyr::select(cyl, gear)
#>                cyl gear
#> Porsche 914-2    4    5
#> Lotus Europa     4    5
#> Ford Pantera L   8    5
#> Ferrari Dino     6    5
#> Maserati Bora    8    5
```
