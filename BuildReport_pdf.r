library(rmarkdown)
## library(pander); library(ggplot2); library(reshape2); library(ggforce); library(dplyr); library(viridis)
## library(RColorBrewer)
## library(ggsci)
## library(wesanderson)
## wes_palette(name, n, type = c("discrete", "continuous"))
## names(wes_palettes)


## dir()
## getwd()
## (rep <- dir(pattern='*.Rmd'))
## help(browseURL)
## browseURL(url = render( rep[1] ))
## help(render)

render( "report_pdf.Rmd", output_format = "pdf_document", output_file='../output.go_sigca/report.eval.7.2.pdf' )
## q()
## n
