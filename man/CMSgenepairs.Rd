\name{CMSgenepairs}
\alias{CMSgenepairs}
\title{CMSgenepairs}
\usage{
CMSgenepairs(Exp)
}
\arguments{
  \item{Exp}{a dataframe with Gene Expression Profiles data values, samples in columns, genes in rows, rownames corresponding to Entrez IDs}
}
\description{
Classfying Consensus Molecular Subtypes (CMS) of Colorectal Cancer.
}
\examples{
CMS_label=CMSgenepairs(Exp)[,5]
}
