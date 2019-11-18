---
layout: thesis
title: Transfer Learning of Genome Wide Transcription Dynamics in Malaria Infection
image: /images/theses/2013-mitov-msc-thesis.png
author: Mitov V.
supervisor: Claassen M.
year: 2013
ref: Mitov 2013.
pdf: /pdfs/theses/2013-mitov-msc-thesis.pdf
---

# Summary

Malaria continues to be an endemic disease in vast regions of the world, despite an ongoing active research for its treatment and prevention. One of the major challenges towards understanding the mechanism of the disease in humans at the molecular level is the difficulty to obtain precise post-infection-time series of gene expression profiles in human patients. This thesis project proposes a transfer learning approach to infer post-infection time labels in human patients from controlled time course experiments of malaria infected mice. The proposed approach is supposed to achieve this task on the basis of a gene expression time course dataset of malaria infection in a model organism and a gene expression dataset of malaria infected human individuals with unknown post-infection time. Specifically, we develop and apply our methodology on the basis of an unpublished mouse time series dataset (3 infected mice 1-26 days, 10 uninfected control mice) from our collaborators from the Schneider lab, Stanford University and a published gene expression dataset for a cohort of human individuals (Idaghdour et al., 2012).

The transfer learning approach comprises three steps. First, we build a statistical model of the post-infection time in mice and fit it to the available time-labeled mouse samples. To that end, we explore different classification and regression formulations of supervised post-infection time inference in malaria infected organisms and evaluate the resulting models with respect to their generalization error and ability to perform automatic variable selection. Next, we train selected model-candidates on infected mouse data, which has been restricted to genes with known homologs in humans. Finally, we apply the resulting models to samples from malaria infected human patients, in order to estimate their postinfection time. 

The main contributions of our work are the development of a novel fused elastic net logistic regression model for ordered multi-task classification and the design of a novel ensemble learning method for supervised post-infection time inference, based on the aggregation of simple binary classificaton models. Based on the results, we conclude that the geneexpression profile of an infected host-organism preserves information with respect to the beginning of the infection, and can be used to characterize the disease progression on a fine time-scale.