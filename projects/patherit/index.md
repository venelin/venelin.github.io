---
layout: project
title: patherit/
project: patherit
repo: venelin/patherit
permalink: /:path/:basename:output_ext
---


<!-- README.md is generated from README.Rmd. Please edit that file -->
Patherit: an R-package for estimating the heritability of pathogen traits
=========================================================================

Pathogen traits, such as the virulence of an infection, can vary significantly between patients. A major challenge is to measure the extent to which genetic differences between infecting strains explain the observed variation of the trait. This is quantified by the trait's broad-sense heritability, *H*<sup>2</sup>. The patherit R-package allows to compare various estimators of pathogen trait heritability in data simulated using the [toyepidemic](https://venelin.github.io/toyepidemic/index.html) R-package, and in real epidemiological data.

The following methods are available:

1.  Direct heritability estimator, *R*<sub>*a**d**j*</sub><sup>2</sup>, for data with full genetic and phenotype knowledge.
2.  Donor recipient regression slope, b, and intra-class correlation, *r*<sub>*A*</sub>, for transmission couple data;
3.  Several phylogenetic methods including ANOVA in phylogenetic pairs (PP) and closest phylogenetic pairs (CPP), the phylogenetic heritability estimated using the PMM and the POUMM.

Installing the package
======================

You can install the most recent version of the package from github:

``` r
devtools::install_github(repo="venelin/patherit")
```

Using the package
=================

For using the package, read the package [Get started](https://venelin.github.io/patherit/articles/UserGuide.html) guide.

Package source-code
===================

The package source-code is available on [github](https://github.com/venelin/patherit.git).

Package web-page
================

Check-out the package [web-page](https://venelin.github.io/patherit/index.html) for the latest news and further documentation.
