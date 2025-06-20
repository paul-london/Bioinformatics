#!/usr/bin/env python3

import sys
import pandas as pd

def main(vcf_file, output_file):
    # Placeholder example
    with open(vcf_file) as f_in, open(output_file, 'w') as f_out:
        for line in f_in:
            if line.startswith("#") or "PASS" in line:
                f_out.write(line)

if __name__ == "__main__":
    vcf_file = sys.argv[1]
    output_file = sys.argv[2]
    main(vcf_file, output_file)
