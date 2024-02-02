# NSF_grants_template

Template for NSF grant proposals, written in MyST Markdown.

Follow instructions at [MyST-MD](https://mystmd.org/guide/quickstart) to install MyST

Once installed, run ```myst start``` in the command line to create a locally hosted website with all the files.

To convert all the markdown files to pdf's which you can upload to Research.gov, run the following command:

```
myst build proposal_md_files/*
```

or to just convert a single file:

```
myst build proposal_md_file/file_to_convert.md
```

The [NSF Proposal & Award Policies & Procedures Guide (PAPPG)](https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation) provides the instructions for each section, some of those instructions, as they were in Jan of 2024, are included in each `.md` file. Please use the official NSF instructions at the above website as these may have been updated.

See `proposal_md_files/02_project_description.md` for examples of citation formats and including figures.

## Bibliography
NSF requires a single bibliography, separate from the other files.
Currently `MyST` doesn't have a way to handle this.
Running the below commands will make a `references.pdf` file for **ALL** the references in the `.bib` file.
First, in `proposal_md_files/03_references.tex` update your correct `.bib` file name.
Then run:
```
make references
```
