#!/usr/bin/env Rscript

if (!requireNamespace("readr", quietly = TRUE)) {
  stop("Install the 'readr' package before running this script.")
}

matrix_path <- file.path("data", "processed", "regulatory_matrix.csv")
out_path <- file.path("outputs", "tables", "regulatory_stage_summary.csv")

if (!file.exists(matrix_path)) {
  stop("Missing input: ", matrix_path)
}

matrix <- readr::read_csv(matrix_path, show_col_types = FALSE)
summary <- as.data.frame(table(matrix$regulatory_stage), stringsAsFactors = FALSE)
names(summary) <- c("regulatory_stage", "source_rows")
readr::write_csv(summary, out_path)
message("Wrote ", out_path)
