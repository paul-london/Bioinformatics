# 🧬 Biopython ORF Finder & Sequence Analysis

This project contains Python scripts for analyzing DNA sequences using the Biopython library. It includes tools for parsing GenBank and FASTA files, identifying open reading frames (ORFs), and counting n-basepair repeats.

## 🔍 Features

- Parses and extracts sequences from GenBank and FASTA files
- Detects longest ORFs in all 3 reading frames (with customizable start/stop codons)
- Counts instances of n-basepair repeats.
- Supports batch analysis of multiple sequences
- Outputs ORF length, position, and frame information

## 🛠️ Tools & Libraries

| Tool         | Purpose                                |
|--------------|----------------------------------------|
| 🐍 `Python`      | Core scripting language                |
| 🧬 `Biopython`   | Sequence parsing, ORF search, translation |
| 📄 `SeqIO`       | Reading GenBank and FASTA files        |
| 🧠 `Bio.Seq`     | DNA and protein manipulation           |

## 📁 Project Structure

Biopython_FASTA_Processing/
├── Biopython_FASTA_Processing.py # Main script
├── dna1.fasta # sample data file 1
├── dna2.fasta # sample data file 2
└── README.md # Project documentation

## 🚀 Usage

1. **Install dependencies**:

`pip install biopython`

2. Run ORF finder:

python orf_finder.py example_data/sample.gb

3. Output:

- Sequence lengths
- Longest ORF per sequence
- Frame and position info
- Number of n-basepair repeats

🧪 Example Output

`Sequence ID: gi|142022655|gb|EQ086233.1|16
Longest ORF Length: 1644 bp
Frame: +3
Start: 1440
Stop: 3084`

💡 Notes
- You can customize start/stop codons as function parameters.
- Easily extendable to output results in CSV or JSON formats.

📜 License
This project is licensed under the MIT License.
