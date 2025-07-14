# 🧬 Different Approaches to Pattern Matching

This project explores and compares multiple approaches for locating short DNA sequences (patterns) within a genome (text), including exact and approximate string matching algorithms and indexing strategies commonly used in bioinformatics.

## 🔍 Overview

- Compare **Naive Pattern Matching** and **Boyer-Moore** algorithms
- Measure and visualize **performance**:
  - Character comparisons
  - Alignment counts
- Explore **K-mer** and **Subsequence Indexing** for efficient approximate matching
- Work with real genomic data, exerpt of human chromosome 1 (`chr1.GRCh38.excerpt.fasta`)

## 📁 Contents

| File                                  | Description                                                                 |
|---------------------------------------|-----------------------------------------------------------------------------|
| `Different Approaches to Pattern Matching.ipynb` | Interactive notebook comparing and implementing matching methods                                  |
| `bm_preproc.py`                      | Boyer-Moore preprocessing class (bad character & good suffix heuristics)    |
| `kmer_index.py`                      | *K*-mer indexing implementation                                               |
| `subseqindex.py`                     | Subsequence index class (spaced seeds for approximate match)                |
| `chr1.GRCh38.excerpt.fasta`          | Genomic reference data used for testing (exerpt of human chromosome 1)     |                                        |
| `README.md`                         | Project overview and documentation (this file)                              |

## 🧠 Concepts Covered

| Category              | Tools/Concepts                                                  |
|----------------------|-----------------------------------------------------------------|
| 🔡 Pattern Matching   | Naive Matching, Boyer-Moore Algorithm                           |
| 📊 Performance        | Character Comparison Count, Alignment Count                    |
| 🧬 Indexing           | *K*-mer Index (exact match), Subsequence Index (approximate match)|
| 🧪 Approximate Search | Hamming Distance (≤2 mismatches, no indels)                    |
| 🧰 Python Features    | Class-based design, binary search using `bisect`

## ⚙️ Usage
To run this project locally, follow these steps:
1. Copy the contents of this repository folder
2. In cell 4 of the Jupyter Notebook, change the variable `p` to the desired pattern to match. See notes in this cell for patterns used in the notebook. *Note: for use in index-based methods, length must be 24.*
3. Run the remaining cells to compare each pattern matching method

This project uses standard Python (3.x) with no external dependencies.
