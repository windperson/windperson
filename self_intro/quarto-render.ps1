param(
  [string]$output = "self-intro.pptx",
  [string]$format = "pptx"  
)

quarto render ./slides/self-intro.qmd --to $format --output $output
