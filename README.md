# Meta extra DRIF support meta-layer

This meta-layer adds DRIF support for the R-Car E3 SoC
to the Yocto BSP v3.21.0 release. This layer depends on:
*  URI: https://github.com/renesas-rcar/meta-renesas.git
*  commit: ad3a8cfee5b6a6fab17cf1c6e5af851eaec75bd7 (corresponding
to tag *Renesas-Yocto-v3.21.0*)

In order to make use of the work contained in this meta-layer
simply add **meta-extra-drif-support** to *BBLAYERS* from within
your *bblayers.conf*.

Please refer to **meta-renesas/meta-rcar-gen3/README.md**
for the full list of dependencies.
