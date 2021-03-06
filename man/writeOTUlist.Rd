% Generated by roxygen2 (4.0.1): do not edit by hand
\name{writeOTUlist}
\alias{writeOTUlist}
\title{Export a list of simulated OTU tables to permit analysis of non-Jaccard distances}
\usage{
writeOTUlist(otu_table_list)
}
\arguments{
\item{otu_table_list}{a list of OTU table matrices with one column per subject and one row per OTU}
}
\value{
Writes tab-seperated files to the working directory.
}
\description{
Exports a list of simulated OTU tables as tab-separated files to permit processing for pairwise distances by bioinformatic pipelines.
}
\examples{
writeOTUlist(simPower(c(100,100,100),100,1,0.5,seq(0,0.3,length.out=100)))
}
\seealso{
\code{\link{simPowerU}}, \code{\link{simPowerW}}
}

