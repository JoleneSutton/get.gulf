
<!-- README.md is generated from README.Rmd. Please edit that file -->

# get.gulf is under construction

<!-- badges: start -->
<!-- badges: end -->

R functions to retrieve raw data from package `gulf` (*e.g.,*
[here](https://github.com/dfo-gulf-science/gulf/tree/master),
[here](https://github.com/ricardd/gulf2), and
[here](https://github.com/TobieSurette/gulf.data)), and perform
downstream processing and quality control prior to analysis.

# Capacity

## Research Vessel (RV)

The current capacity is for sGSL September Research Vessel survey data
collected from years 2004-2024, using two different vessels:

- the CCGS Teleost (2004 - 2022) fishing a Western IIA bottom-trawl
- the CCGS Capt. Jacques Cartier (2021 - 2024), fishing a modified
  version of the Northeast Fisheries Science Center Ecosystem Survey
  Trawl, NEST (trawl details in [Denton
  2020](https://waves-vagues.dfo-mpo.gc.ca/library-bibliotheque/4087638x.pdf);
  modifications outlined in [Ricard et
  al. 2023](https://publications.gc.ca/collections/collection_2023/mpo-dfo/Fs97-6-3547-eng.pdf)).

Vessel conversion factors are from [Benoît and Yin,
2023](https://waves-vagues.dfo-mpo.gc.ca/library-bibliotheque/41220614.pdf).
link to object of rhos

Diel conversion factors are from source… Alfred Needler, as recommended
by source, see (table of diel cfs)

Tow distance corrections specific to each vessel (e.g., 1.74 nm for
Teleost, and 1.0 nm for Cartier)

Sampling ratios adjusted to 1.0

Length-weight calculations were done for years x-y, point to code and
table of results

## Commercial Landings
