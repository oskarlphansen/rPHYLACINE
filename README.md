# rPHYLACINE

R data package with PHYLACINE data ready to use in R.

See details on data at https://github.com/MegaPast2Future/PHYLACINE_1.2


Also read the origial article in _Ecology_:
https://doi.org/10.1002/ecy.2443 and relsease notes in data repository https://github.com/MegaPast2Future/PHYLACINE_1.2/blob/v1.2.1/Data/PHYLACINE_1.2.1_Release_notes.pdf).







## Installation

```R
# Install the development version from GitHub
devtools::install_github("oskarlphansen/rPHYLACINE")
```


## Usage

Access Range in raster stack

```R
library(rPHYLACINE)
# Call available data in R package:
ranges_current
ranges_pn
```

Access trait data and spatial metadata as tibbles:

```R
trait_data
spatial_metadata
```
