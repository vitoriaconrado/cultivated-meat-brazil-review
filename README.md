# Institutional responsibilities and regulatory gaps for cultivated meat in Brazil

Reproducible materials for a systematized mapping of scientific literature and official documents on the responsibilities of Anvisa and MAPA and the regulatory gaps applicable to cultivated meat in Brazil.

> **Status:** preliminary research release. This repository is not a legal opinion.

## Research question

How are responsibilities distributed between Anvisa and MAPA for safety assessment, authorization, registration, inspection, labelling, and commercialization of cultivated meat in Brazil, and which stages lack specific normative procedures?

## Registered scope and dates

- Scientific literature: Portuguese, English, or Spanish; no operational date restriction in the registered protocol.
- Official documents: no date restriction.
- Scientific searches: **8 August 2026**.
- Official/legal-document searches: **9–11 August 2026**.
- Databases: Scopus, PubMed/MEDLINE, SciELO, and Google Scholar as a complementary source.
- Context: Brazil; comparative studies only when Brazil is included.

## Repository structure

```text
data/
  processed/    derived, publication-oriented CSV registers
  raw/          original files; ignored by default
analysis/       reproducible analysis scripts
docs/           methods, search strings, source taxonomy, and decisions
outputs/        generated figures and tables
src/            reusable helper-code area
```

## Search and screening counts

| Item | Count |
|---|---:|
| Scopus records | 10 |
| PubMed records | 2 |
| SciELO records | 258 |
| Google Scholar records examined | 30 |
| Scientific records identified | 300 |
| Duplicates removed | 14 |
| Records after deduplication | 286 |
| Excluded at title/abstract screening | 255 |
| Full texts assessed | 31 |
| Excluded at full-text eligibility | 28 |
| Scientific studies included | 3 |
| Official documents initially identified | 13 |
| Official documents included | 11 |

The full screening register, including a specific exclusion reason for every excluded record, is in `data/processed/screening_register.csv`.

## Reproduction

1. Place reviewed raw exports in `data/raw/`; raw `.docx` and `.xlsx` files are ignored by default.
2. Preserve the exact query and date for every update in `docs/search-log.md`.
3. Keep derived CSV files UTF-8 encoded.
4. Run `analysis/01_descriptive_summary.R` with R and the `readr` package.
5. Record software versions and methodological changes in `docs/decision-log.md`.

## Legal-source taxonomy

The official-document register separates **current norms**, **historical norms**, **preparatory acts**, **legislative proposals**, and **tertiary sources**. In the supplied workbook, the official-document list contains current and historical norms; no preparatory act or legislative proposal was identified in that list. The GFI Brazil declaration is treated as a tertiary source in the methodology, not as an official norm.

See `docs/source-taxonomy.md` for the row-level classification and treatment of each category. Source titles, excerpts, and institutional names remain in their original language where translation would reduce traceability.

## Licences

- Code: MIT (`LICENSE`).
- Original documentation and research text: CC BY 4.0 (`LICENSE-DOCS`), unless a file states otherwise.
- Government and third-party documents retain their own terms.

## Citation and publication

See `CITATION.cff`. Before publishing a release, replace repository-specific metadata, verify official links and legal status, and review raw materials for personal data, advisor comments, and other unpublished content.
