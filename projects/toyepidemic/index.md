---
layout: project
title: toyepidemic/
project: toyepidemic
repo: venelin/toyepidemic
permalink: /:path/:basename:output_ext
---


<!-- README.md is generated from README.Rmd. Please edit that file -->
Toyepidemic: an R package for simulating within-host and between-host dynamics during epidemics
===============================================================================================

This package provides methods for simulating the evolution of pathogen traits. The simulation method assumes a classical additive model for a trait in which the trait-value is formed as a sum of single-locus and epistatic effects from the pathogen genotype, the host immune system type and a white noise term representing the combination of unknown non-heritable factors such as unknown pathogen and host immune system loci, host environment and measurement error. It is assumed that the genotype of the pathogen can mutate during an infection as a result of neutral genetic drift or within-host selection for an optimal trait-value. At the between-host level various events, such as transmission to susceptible hosts, diagnosis and immunity are simulated according to a Susceptible-Infected-Recovered (SIR) epidemiological model. The rates at which these events occur as well as contact rates between infected and susceptible hosts can be specified as constants or as functions of the pathogen trait. The resulting epidemic is represented as a `data.table` and a rooted phylogenetic tree (a phylo object). The data contains the history of within- and between- host events.

Using the package
=================

For using the package, read the package [Get started](https://venelin.github.io/toyepidemic/articles/UserGuide.html) guide.

Installing the package
======================

You can install the most recent version of the package from github:

``` r
devtools::install_github(repo="venelin/toyepidemic")
```

Package source-code
===================

The package source-code is available on [github](https://github.com/venelin/toyepidemic.git).

Package web-page
================

Check-out the package [web-page](https://venelin.github.io/toyepidemic/index.html) for the latest news and further documentation.
