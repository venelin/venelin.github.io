---
layout: project
title: PCMBaseCpp/NEWS
project: PCMBaseCpp
repo: venelin/PCMBaseCpp
permalink: /:path/:basename:output_ext
---

# PCMBaseCpp 0.1.6

* Fixed an crash situation on Windows due to exceptions bypassing the 
`try(..., silent=TRUE)` construct. See
https://github.com/venelin/PCMBaseCpp/issues/1#issue-507813590 and 
https://github.com/RcppCore/Rcpp/issues/1001#issue-509047134 for details.
* Added a `NEWS.md` file to track changes to the package.
