# NGS Variant Calling Pipeline – GATK Workflow (Ipseity Bio Training)

This repository documents hands-on training in next-generation sequencing (NGS) analysis using the Genome Analysis Toolkit (GATK) pipeline. The project replicates a proprietary workflow from Ipseity Bio for variant calling and computational analysis on real-world sequencing data.

---

## Project Overview

- Objective: Learn and replicate the GATK best practices pipeline to perform variant calling on NGS data.  
- Data: De-identified sequencing data from a recent run at Elite Bio Reference Laboratory.  
- Scope: Setup of local Linux and Python environment, alignment, preprocessing, variant calling, and quality control.

---

## Tools and Environment

- Linux (Ubuntu 20.04)  
- Python 3.10  
- [GATK](https://gatk.broadinstitute.org/hc/en-us) (Genome Analysis Toolkit)  
- [BWA](http://bio-bwa.sourceforge.net/) (Burrows-Wheeler Aligner)  
- [SAMtools](http://www.htslib.org/)  
- [Picard](https://broadinstitute.github.io/picard/)  
- Ipseity Bio proprietary Python utilities (not included - please contact Ipseity Bio)  
- Conda for environment and package management

---

## Pipeline Steps

1. **Alignment:** Raw FASTQ files aligned to reference genome using BWA-MEM.  
2. **Preprocessing:** Sorting, marking duplicates with Picard, base quality score recalibration (BQSR) with GATK.  
3. **Variant Calling:** Using GATK HaplotypeCaller to generate VCF files.  
4. **Quality Control:** Assessment of variant metrics and filtering.

!(https://media.springernature.com/m685/springer-static/image/art%3A10.1038%2Fhdy.2016.102/MediaObjects/41437_2017_Article_BFhdy2016102_Fig1_HTML.jpg)
---

## Setup Instructions

1. Clone this repository:

   ```bash
   git clone https://github.com/yourusername/gatk-ngs-pipeline.git
   cd gatk-ngs-pipeline
