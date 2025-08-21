# Bioinformatics Projects

Welcome to my bioinformatics projects repository! Here you will find pipelines and training resources that I've developed and worked with to streamline genomic data analysis. Most of the projects are related to the Genomic Data Science Specialization course by Johns Hopkins University (Coursera) plus interest in production-ready NGS analysis pipelines related to my work in a molecular diagnostics laboratory.

## 🚀 Core Topics

- 🐍 Python Scripting
- 🔎 NGS Data Processing
- 🧬 Sequence Alignment
- 🧫 Variant Calling
- 🧪 Workflow Automation with Snakemake
- 🧬 ORF Detection and Gene Annotation
- 🧾 GenBank Parsing and Sequence Analysis

## 📦 Key Libraries & Tools Used

- 🐍 snakemake — Workflow management and automation
- 🔬 bwa — Sequence alignment tool
- 🔎 samtools — SAM/BAM file processing
- 🧪 bcftools — Variant calling and VCF manipulation
- 🐼 pandas — Data manipulation
- 🔢 numpy — Numerical operations
- 🧬 biopython — Biological sequence parsing, ORF detection, and translation
- 📄 SeqIO — Reading/writing sequence data from GenBank and FASTA files
- 🧠 Bio.Seq — DNA sequence manipulation and translation utilities

## 📁 Projects in this Repository

### 1. Ipseity Bio GATK Pipeline Training

Training materials and example workflows from the Ipseity Bio GATK pipeline course.  
- Hands-on experience with the GATK best practices for variant discovery  
- Includes workflows for data preprocessing, base recalibration, and variant calling  
- Focus on reproducibility and scalability in bioinformatics analysis  

> See the [`GATK Pipeline Training (Ipseity Bio)`](<./GATK Pipeline Training (Ipseity Bio)>) folder for training materials and example scripts.

### 2. Biopython FASTA Processing

Custom Python scripts leveraging Biopython for open reading frame (ORF) detection and DNA sequence analysis.

- Parses GenBank files and extracts sequence data
- Identifies the longest ORFs across all three reading frames
- Supports customizable start and stop codons
- Includes utilities for sequence translation and visualization

> See the [`Biopython FASTA Processing`](<./Biopython FASTA Processing>) folder for script and sample input files.

### 3. FASTA and FASTQ Pattern Matching

A lightweight Python project for searching and extracting specific nucleotide patterns from FASTA and FASTQ files.

- Implements efficient pattern matching on sequence reads
- Supports both FASTA and FASTQ input formats
- Minimal dependencies, only uses built-in Python libraries
- Includes utilities for filtering sequences based on quality scores (for FASTQ)
- Designed for easy integration into bioinformatics pipelines

> See the [`FASTA and FASTQ Naive Pattern Matching`](<./FASTA FASTQ Naive Pattern Matching>) folder for source code more information.

### 4. Different Approaches to Pattern Matching

Compare pattern matching performance and explore indexing-based approximate search strategies.

- Naive vs Boyer-Moore: alignments and character comparisons 
- K-mer and spaced-seed subsequence indexing
- Approximate matching with up to 2 mismatches

> See the [`Different Approaches to Pattern Matching`](<./Different Approaches to Pattern Matching>) folder for source code and more information.

## 🛫 Getting Started

Each project folder contains its own README with detailed setup and usage instructions. Please explore those to learn more and run the workflows.

## 📥 Clone This Repository

To clone this repository to your local machine, run:

```bash
git clone https://github.com/paul-london/Bioinformatics.git
```

## 📬 Contact

If you have any questions or feedback, feel free to reach out!

*This repository is under active development. Stay tuned for updates and new projects!*

