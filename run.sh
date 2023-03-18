#!/bin/bash
metaphlan  \
	--bowtie2db databases  \
	--index mpa_vJan21_TOY_CHOCOPhlAnSGB_202103  \
	SRS014476-Supragingival_plaque.fasta.gz --input_type fasta > SRS014476-Supragingival_plaque_profile.txt