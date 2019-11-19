---
layout: paper
title: "Fast likelihood evaluation for multivariate phylogenetic comparative methods: the PCMBase R package"
image: /images/papers/2018-mitov-arxiv.png
authors: Mitov V, Bartoszek K., Asimomitis G, Stadler T.
year: 2018
ref: Mitov et al. 2018. arXiv.
journal: <a href="https://arxiv.org/abs/1809.09014">arXiv:1809.09014</a>
pdf: /pdfs/papers/2018-mitov-arxiv.pdf
github: http://github.com/venelin/PCMBase
---

# Abstract

We introduce an R package, PCMBase, to rapidly calculate the likelihood for multivariate phylogenetic comparative methods. The package is not specific to particular models but offers the user the functionality to very easily implement a wide range of models where the transition along a branch is multivariate normal. We demonstrate the package's possibilities on the now standard, multitrait Ornstein-Uhlenbeck process as well as the novel multivariate punctuated equilibrium model. The package can handle trees of various types (e.g. ultrametric, nonultrametric, polytomies, e.t.c.), as well as measurement error, missing measurements or non-existing traits for some of the species in the tree.