# FASTA and FASTQ Pattern Matching

## Overview
This project provides tools and scripts for pattern matching within biological sequence data stored in FASTA and FASTQ file formats. It is designed to help researchers and bioinformaticians identify specific nucleotide or amino acid patterns efficiently, including strand-aware matching and quality score analysis.

## Features
- Support for FASTA and FASTQ file input
- Strand-aware pattern searching (both forward and reverse complement)
- Quality score analysis for FASTQ reads
- Identification of low-quality read cycles
- Efficient handling of large sequence datasets

## Installation
To run the scripts, you need Python 3.x installed along with the following libraries:
- `Biopython` (for sequence handling)
- Standard Python libraries (`re`, `sys`, `argparse`)

Install Biopython via pip if not already installed:
```bash
pip install biopython
