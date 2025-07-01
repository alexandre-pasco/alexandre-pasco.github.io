---
title: "Séminaire des doctorants du LMJL"
collection: talks
type: "Talk"
permalink: /talks/2023-03-06-lmjl-doctorant
venue: "LMJL, Nantes Université"
date: 2023-03-06
location: "Nantes, France"
---

Model Reduction for parameterized PDEs: why and how ?

[link to the event](https://www.math.sciences.univ-nantes.fr/exposes/6831)

We can solve numerically a PDE using discretization methods (Finite Element, Finite Volume), based on some space-time meshing, whose fineness controls the error. Obtaining high accuracy implies solving a (very) large numerical system, requiring important computational resources. This is an issue when one wants to solve many of them with limited resources.

Model Reduction aims to approximate the set of (numerical) solutions from parameterized PDE by using low-dimensional structures. The Reduced Basis method is a classical approach, which is based on a vector subspace built via a greedy algorithm.

During this talk, we will use the 2D diffusion equation as an example to detail how the RB method works. We will learn how to approximate a solution using a low-dimensional vector subspace, with controlled accuracy and low computational cost, as well as how to build efficiently such a subspace.
