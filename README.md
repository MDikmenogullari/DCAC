# DCAC
Detect Codons with Ambiguous Characters
Created by @MDikmenogullari Last Modified by @MDikmenogullari 13Jan22

This is a tool to "Detect Codons with Ambigious Character"s. I wrote this script because the software i am using cannot translate nucleotide sequences with ambiguous characters. This tool first formats sequence ('.fa') files and seperate nucletiode sequence to codons and saves them as .fa.txt files. Then, with second script, it filters amino acid location with codon sequences.

How to use: Scripts should be in the same directory with your fasta files. Then when the codon.sh scritp is called, it will create .fa.txt files which contains amino acid number and sequence each row. Then, when ambiguous.sh script is called, it will show each codon and amino acid location with ambigious characters. DCAC.sh is the combination of two scripts does everything at once. Seperated versions (ambiguous.sh and codon.sh) are uploaded as well, so they can be used seperately if it is required.

Test Run: Example directory contain all files required for test run. Example directory contains 2 different fa files. It also contains script files so you don't need to carry them for test. 
