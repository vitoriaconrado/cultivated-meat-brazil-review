# Cultivated meat regulation in Brazil

**A public, reproducible research project on the regulatory responsibilities of Anvisa and MAPA.**

This repository maps how Brazil's food-safety and agricultural authorities may share responsibility for cultivated meat—from safety assessment and authorization to registration, inspection, labelling, and commercialization. It also identifies stages where a specific normative procedure may still be unclear or absent.

> **Research status:** preliminary release. This project is for research and public understanding, not legal advice.

## What you will find here

- A screening register of scientific literature reviewed for relevance to Brazil.
- A register of official and related legal documents.
- A regulatory matrix connecting institutions, legal sources, responsibilities, and identified gaps.
- The search strategy, methods, source taxonomy, and methodological decision log.
- An R script for generating a basic descriptive summary from the regulatory matrix.

The project is designed so that readers can follow the path from search and screening to source-level regulatory analysis.

## Research snapshot

| Research area | Current release |
|---|---:|
| Scientific records identified | 300 |
| Records after deduplication | 286 |
| Full texts assessed | 31 |
| Scientific studies included | 3 |
| Official documents initially identified | 13 |
| Official documents included | 11 |

The scientific searches were conducted on **8 August 2026**. Official and legal-document searches were conducted from **9–11 August 2026**. Sources were searched in Portuguese, English, and Spanish using Scopus, PubMed/MEDLINE, SciELO, and Google Scholar as a complementary source.

## Start here

| If you want to... | Read or open... |
|---|---|
| Understand the research design | [`docs/methods.md`](docs/methods.md) |
| Review the search strategy | [`docs/search-strings.md`](docs/search-strings.md) and [`docs/search-log.md`](docs/search-log.md) |
| Inspect every screened scientific record | [`data/processed/screening_register.csv`](data/processed/screening_register.csv) |
| Review the official-document set | [`data/processed/official_documents.csv`](data/processed/official_documents.csv) |
| Compare institutional responsibilities | [`data/processed/regulatory_matrix.csv`](data/processed/regulatory_matrix.csv) |
| Read the policy-oriented summary | [`docs/policy-brief.md`](docs/policy-brief.md) |
| Understand source classifications | [`docs/source-taxonomy.md`](docs/source-taxonomy.md) |
| Reproduce the descriptive summary | [`analysis/01_descriptive_summary.R`](analysis/01_descriptive_summary.R) |

## How the materials are organized

```text
data/processed/    publication-oriented CSV registers
analysis/          reproducible analysis scripts
docs/              methods, search records, decisions, and policy context
outputs/           generated figures and tables
src/               reusable helper-code area
data/raw/          local raw exports; ignored by default
```

The full screening register includes a decision and a specific exclusion reason for each excluded record where applicable. The official-document register distinguishes current norms, historical norms, preparatory acts, legislative proposals, and tertiary sources; see the [source taxonomy](docs/source-taxonomy.md) for details.

## Reproducibility

To reproduce the included summary:

1. Install [R](https://cran.r-project.org/) and the [`readr`](https://readr.tidyverse.org/) package.
2. Clone this repository and run `analysis/01_descriptive_summary.R` from the repository root.
3. Review the generated file in `outputs/tables/`.

Raw `.docx`, `.xlsx`, and `.pdf` files are ignored by default because they may contain personal data, unpublished comments, access restrictions, or other material that is not cleared for redistribution. Derived CSV files are kept under version control so the published analysis remains inspectable.

## Scope and limitations

This release records the evidence located through the documented searches; it is not an exhaustive legal opinion or a determination of which agency would ultimately authorize a product. Legal status, links, institutional responsibilities, and interpretations should be checked against the current official sources before being used for policy, compliance, publication, or legal decisions.

The repository may be updated as additional sources are verified and the research is reviewed. Methodological changes should be recorded in [`docs/decision-log.md`](docs/decision-log.md).

## Citation and licensing

Citation metadata is available in [`CITATION.cff`](CITATION.cff). Before citing a later version, check the repository history or release information for the applicable snapshot.

- Code and analysis scripts: [MIT License](LICENSE).
- Original documentation and research text: [CC BY 4.0](LICENSE-DOCS), unless a file states otherwise.
- Government and third-party materials remain subject to their own terms.

## Project status

This is an open research workspace. Suggestions that improve source traceability, reproducibility, or clarity are welcome through GitHub issues and pull requests.
