# Use Ubuntu 22.04 as base
FROM ubuntu:22.04

# Avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Install core functionality
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    bzip2 \
    ca-certificates \
    git \
    && rm -rf /var/lib/apt/lists/*

# Install Miniconda
RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /tmp/miniconda.sh \
    && bash /tmp/miniconda.sh -b -p /opt/conda \
    && rm /tmp/miniconda.sh

# Update PATH for later Docker steps
ENV PATH=/opt/conda/bin:$PATH    

# Accept Conda ToS using full path
RUN /opt/conda/bin/conda config --set always_yes yes --set changeps1 no && \
    /opt/conda/bin/conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/main && \
    /opt/conda/bin/conda tos accept --override-channels --channel https://repo.anaconda.com/pkgs/r

# Update PATH
ENV PATH=/opt/conda/bin:$PATH

# Install mamba first
RUN conda install -y -c conda-forge mamba

# Configure channels properly
RUN conda config --add channels defaults && \
    conda config --add channels conda-forge && \
    conda config --add channels bioconda && \
    conda config --set channel_priority flexible

# Install core bioinformatics tools first
RUN mamba install -y -c bioconda picard bowtie2 bwa samtools bcftools bedtools fastqc fastp hisat2 gatk4

# Clean up
RUN mamba clean --all --yes

# Install Snakemake separately
RUN mamba install -y -c bioconda snakemake

# Install pulp separately
RUN mamba install -y -c conda-forge pulp

# Install Python packages
RUN mamba install -y -c conda-forge numpy pandas matplotlib seaborn biopython pysam

# Clean cache after each install
RUN mamba clean --all --yes

# Create directories for pipeline data and set permissions

# Set working directory (where Windows folder will be mounted)
WORKDIR /mnt/ngs

# Default command
CMD ["/bin/bash"]
