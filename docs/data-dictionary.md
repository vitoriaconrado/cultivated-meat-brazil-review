# Data dictionary

## `screening_register.csv`

| Field | Description |
|---|---|
| `record_id` | Stable row identifier derived from workbook order |
| `title`, `authors`, `year`, `database`, `doi`, `language` | Bibliographic fields preserved from the workbook |
| `duplicate` | Whether the workbook marked the record as a duplicate |
| `decision_stage` | Title/abstract screening or full-text eligibility |
| `decision` | Included or excluded |
| `exclusion_reason` | Specific reason recorded for an excluded record |
| `notes` | Additional workbook notes |

## `official_documents.csv`

The file preserves the workbook’s official-document fields and adds `source_category`, which separates current norms from historical norms and reserves explicit categories for preparatory acts, legislative proposals, and tertiary sources.
