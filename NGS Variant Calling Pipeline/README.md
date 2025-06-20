# NGS Variant Calling Pipeline

This Snakemake pipeline performs variant calling from paired-end FASTQ files using common bioinformatics tools like BWA, SAMtools, and bcftools. It can be used to automate preprocessing, alignment, and variant detection.

## 📁 Project Structure

- project/
    - Snakefile
        - config.yaml
    - envs/
        - variant_calling.yaml
    - scripts/
        - filter_variants.py
    - sample_data/
        - test_R1.fastq.gz
        - test_R2.fastq.gz
    - reference/
        - humangenome.fa 
- .gitignore
- README.md

## 🔧 Requirements

- [Miniconda](https://docs.conda.io/en/latest/miniconda.html)
- [Snakemake](https://snakemake.readthedocs.io/en/stable/)
- FASTQ files
- Reference genome in `.fasta` format

## ▶️ Running the pipeline

```bash
conda activate snakemake
snakemake --use-conda --cores 4
```

## ⚙️ Configuration

Edit `config.yaml` to customize paths and parameters.

## 📦 Environments

All software dependencies are managed with Conda. Each rule uses a separate environment defined in `envs/`.

## 🧪 Testing

The `sample_data/` folder includes test FASTQ files (very small). Use these to validate the pipeline before scaling up.
