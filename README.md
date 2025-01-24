# H Graph with Unequal Masses in Quantum Field Theory

This repository contains the ancillary Mathematica files accompanying the article:

> **"H Graph with Unequal Masses in Quantum Field Theory"**  
> Philipp Alexander Kreer and Stefan Weinzierl  
> *Phys. Rev. D* **110**, 076018 (2024)  
> [arXiv:2408.10778](https://arxiv.org/abs/2408.10778)  
> DOI: [10.1103/PhysRevD.110.076018](https://doi.org/10.1103/PhysRevD.110.076018)  

## Contents of the Repository

### Files

1. **`DEQ_Unequal_H_Graph.m`**  
   - Format: ASCII with Mathematica syntax  
   - Contains:  
     - The differential equation matrix, **Eq. (19)**.  
     - Matrix entries expressed as linear combinations of the symbols $\omega_1, \dots, \omega_{29}$, as defined in **Eqs. (21)-(23)**.

2. **`Iterated_Integrals.m`**  
   - Format: ASCII with Mathematica syntax  
   - Contains:  
     - The vector of master integrals **$J$**, evaluated up to order **$\epsilon^4$**.  
     - Expressions are represented using iterated integrals.

### Notation for Iterated Integrals

An iterated integral $I_\gamma(\omega_1, \omega_2, \omega_3, z)$, defined along the positive $z$-axis from the starting point $0$ to the endpoint $z$, is denoted in Mathematica syntax as:  

```mathematica
IterInt[{omega[1], omega[2], omega[3]}, z]
```
## Citation 

If you use the files provided in this repository, please cite the original article:

```bibtex
@article{Kreer:2024zzf,
    author = "Kreer, Philipp Alexander and Weinzierl, Stefan",
    title = "{H graph with unequal masses in quantum field theory}",
    eprint = "2408.10778",
    archivePrefix = "arXiv",
    primaryClass = "hep-ph",
    doi = "10.1103/PhysRevD.110.076018",
    journal = "Phys. Rev. D",
    volume = "110",
    number = "7",
    pages = "076018",
    year = "2024"
}
