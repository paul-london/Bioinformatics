# Bioinformatics Projects

Welcome to my bioinformatics projects repository! Here you will find pipelines and training resources that I've developed and worked with to streamline genomic data analysis.

## 🚀 Core Topics

- 🐍 Python Scripting  
- 🔎 NGS Data Processing  
- 🧬 Sequence Alignment  
- 🧫 Variant Calling  
- 🧪 Workflow Automation with Snakemake  

## 📦 Key Libraries & Tools Used

- 🐍 `snakemake` — Workflow management and automation  
- 🔬 `bwa` — Sequence alignment tool  
- 🔎 `samtools` — SAM/BAM file processing  
- 🧪 `bcftools` — Variant calling and VCF manipulation  
- 🐼 `pandas` — Data manipulation (optional for analysis/reporting)  
- 🔢 `numpy` — Numerical operations (optional)  

## 📁 Projects in this Repository

### 1. NGS Variant Calling Snakemake Pipeline

A reproducible and modular Snakemake workflow for variant calling from raw paired-end FASTQ files.  
- Uses tools like BWA, SAMtools, and bcftools  
- Supports conda environments for easy dependency management  
- Includes test datasets and example configurations  
- Automates preprocessing, alignment, and variant detection  

> See the [`NGS Variant Calling Pipeline`](./NGS_Variant_Calling_Pipeline) folder for full pipeline code and documentation.

### 2. Ipseity Bio GATK Pipeline Training

Training materials and example workflows from the Ipseity Bio GATK pipeline course.  
- Hands-on experience with the GATK best practices for variant discovery  
- Includes workflows for data preprocessing, base recalibration, and variant calling  
- Focus on reproducibility and scalability in bioinformatics analysis  

> See the [`GATK Pipeline Training (Ipseity Bio)`](./GATK_Pipeline_Training_(Ipseity_Bio)) folder for training materials and example scripts.

### 3. Biopython FASTA Processing

Custom Python scripts leveraging Biopython for open reading frame (ORF) detection and DNA sequence analysis.

- Parses GenBank files and extracts sequence data
- Identifies the longest ORFs across all three reading frames
- Supports customizable start and stop codons
- Includes utilities for sequence translation and visualization

> See the ['Biopython FASTA Processing'](./Biopython_FASTA_Processing) folder for script and sample input files. 

## 🛫 Getting Started

Each project folder contains its own README with detailed setup and usage instructions. Please explore those to learn more and run the workflows.

## 📥 Clone This Repository

To clone this repository to your local machine, run:

```bash
git clone https://github.com/paul-london/bioinformatics-pipeline.git
```

## 📬 Contact

If you have any questions or feedback, feel free to reach out!

*This repository is under active development. Stay tuned for updates and new projects!*

