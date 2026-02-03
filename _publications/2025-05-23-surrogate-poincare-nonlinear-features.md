---
title: "Surrogate to Poincaré inequalities on manifolds for dimension reduction in nonlinear feature spaces"
collection: publications
category: preprints
permalink: /publication/2025-05-23-surrogate-poincare-nonlinear-features
excerpt: 'High-dimensional approximation, Poincaré inequality, dimension reduction, nonlinear feature learning, deviation inequalities.'
date: 2025-05-23
venue: "arXiv"
slidesurl: 'https://alexandre-pasco.github.io/files/publications/2025-05-23-surrogate-poincare-nonlinear-features/slides.pdf'
paperurl: 'https://arxiv.org/abs/2505.01807'
bibtexurl: 'https://alexandre-pasco.github.io/files/publications/2025-05-23-surrogate-poincare-nonlinear-features/citation.bib'
citation: 'Nouy, A. and Pasco, A. (2025). Surrogate to Poincaré inequalities on manifolds for dimension reduction in nonlinear feature spaces. Preprint. doi:10.48550/arXiv.2505.01807'
---


## Abstract
We aim to approximate a continuously differentiable function $$u:\mathbb{R}^d \rightarrow \mathbb{R}$$ by a composition of functions $$f\circ g$$ where $$g:\mathbb{R}^d \rightarrow \mathbb{R}^m$$, $$m\leq d$$, and $$f : \mathbb{R}^m \rightarrow \mathbb{R}$$ are built in a two stage procedure.
For a fixed $$g$$, we build $$f$$ using classical regression methods, involving evaluations of $$u$$.
Recent works proposed to build a nonlinear $$g$$ by minimizing a loss function $$\mathcal{J}$$ derived from Poincar\'e inequalities on manifolds, involving evaluations of the gradient of $$u$$.
A problem is that minimizing $$\mathcal{J}$$ may be a challenging task.
Hence in this work, we introduce new convex surrogates to $$\mathcal{J}$$.
Leveraging concentration inequalities, we provide sub-optimality results for a class of functions $$g$$, including polynomials, and a wide class of input probability measures.
We investigate performances on different benchmarks for various training sample sizes.
We show that our approach outperforms standard iterative methods for minimizing the training Poincar\'e inequality based loss, often resulting in better approximation errors, especially for rather small training sets and $$m=1$$.