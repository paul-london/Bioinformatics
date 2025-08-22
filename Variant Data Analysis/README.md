# VCF Data Visualization Project

This project explores **Variant Call Format (VCF) files** by creating clear, reproducible visualizations for genomic variants.  
It is part of my **bioinformatics portfolio** to demonstrate skills in **data wrangling, genomic analysis, and visualization**.

---

## 📘 Project Overview

VCF files are a standard format for storing information about genetic variants such as SNPs, insertions, and deletions.  
The goal of this project is to parse a VCF file and generate **publication-ready and interactive visualizations** to highlight the distribution and quality of variants across the genome.

---

## 🔬 Planned Visualizations

- **Variant counts by chromosome** (bar chart)  
- **Variant types** (SNPs vs insertions vs deletions)  
- **Transition/Transversion (Ti/Tv) ratio**  
- **Variant quality scores** (histogram of QUAL values)  
- **Allele frequency spectrum** (if INFO fields available)  
- **Genotype counts** (homozygous ref / heterozygous / homozygous alt)  

---

## 📂 Repository Structure

```
Variant Data Analysis/
├── data/ ← raw VCF files (test data)
├── notebooks/ ← Jupyter notebooks for analysis/plots
├── src/ ← Python scripts for processing/plotting
├── results/ ← exported figures (PNG, PDF, SVG)
├── README.md ← project summary & instructions
└── requirements.txt ← dependencies
```

---

## ⚙️ Tools & Dependencies

- **Python**
  - `cyvcf2` or `pysam` → parsing VCF files  
  - `pandas` → data wrangling  
  - `matplotlib`, `seaborn`, `plotly` → visualization  

- **R (optional alternative)**
  - `vcfR`, `ggplot2`  

Dependencies will be listed in `requirements.txt`.

---

## 🚀 Usage (planned)

1. Place your VCF file into the `data/` folder.  
2. Run the analysis scripts or Jupyter notebooks in `notebooks/`.  
3. Figures will be saved to the `results/` directory.  

---

## 🎯 Learning Outcomes

- Parsing and processing VCF files programmatically  
- Extracting biologically meaningful insights (variant types, Ti/Tv ratios, allele frequencies)  
- Creating high-quality static and interactive visualizations  
- Building a reproducible and shareable bioinformatics workflow  

---

## 📌 Status

🚧 **In progress**: Repo structure and initial planning complete. Next step will be parsing a sample VCF file and generating the first plot (**variants per chromosome**).
