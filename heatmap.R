library(rmarkdown)

render("heatmap.Rmd", output_format = "html_document", output_dir = "docs", quiet = TRUE);
print("HTML file has been rendered")

render("heatmap.Rmd", output_format = "pdf_document", output_dir = "docs", quiet = TRUE);
print("PDF document has been rendered")
