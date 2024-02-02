
del_files:
	rm proposal_output_files/*.aux \
	proposal_output_files/*.bbl \
	proposal_output_files/*.bcf \
	proposal_output_files/*.blg \
	proposal_output_files/*.fdb_latexmk \
	proposal_output_files/*.fls \
	proposal_output_files/*.log \
	proposal_output_files/*.out \
	proposal_output_files/*.run.xml \

bib:
	latexmk -pdf -jobname=proposal_output_files/references proposal_md_files/03_references.tex

references: bib del_files