# FASTA and FASTQ Pattern Matching

This project provides tools for pattern matching in biological sequence files in FASTA and FASTQ formats. It supports strand-aware searching and quality score analysis for FASTQ data.

---

## 🧬 Overview

The goal of this project is to facilitate searching for nucleotide or amino acid patterns in sequencing data, with features including:

- Reading and parsing FASTA and FASTQ files  
- Strand-aware pattern matching (searching forward and reverse complement)  
- Extraction and analysis of quality scores from FASTQ files  
- Identification of low-quality cycles in sequencing reads  

This helps bioinformaticians and molecular biologists quickly find motifs or sequences of interest, and assess the quality of their sequencing data.

---

## ⚙️ Usage

To run the scripts, Python 3 is required, along with [Biopython](https://biopython.org/) for sequence handling.

### Install dependencies

```bash
pip install biopython
