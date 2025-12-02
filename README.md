
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
cars |> dplyr::filter(speed %ni% 4:10)
#>    speed dist
#> 1     11   17
#> 2     11   28
#> 3     12   14
#> 4     12   20
#> 5     12   24
#> 6     12   28
#> 7     13   26
#> 8     13   34
#> 9     13   34
#> 10    13   46
#> 11    14   26
#> 12    14   36
#> 13    14   60
#> 14    14   80
#> 15    15   20
#> 16    15   26
#> 17    15   54
#> 18    16   32
#> 19    16   40
#> 20    17   32
#> 21    17   40
#> 22    17   50
#> 23    18   42
#> 24    18   56
#> 25    18   76
#> 26    18   84
#> 27    19   36
#> 28    19   46
#> 29    19   68
#> 30    20   32
#> 31    20   48
#> 32    20   52
#> 33    20   56
#> 34    20   64
#> 35    22   66
#> 36    23   54
#> 37    24   70
#> 38    24   92
#> 39    24   93
#> 40    24  120
#> 41    25   85
```
