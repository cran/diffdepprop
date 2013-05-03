\name{diffpci}
\alias{diffpci}
\title{
Calculates various confidence intervals for the difference  of two dependent proportions
}
\description{
This function gives 12 different two-sided confidence intervals. Data are assumed to be of a fourfold table, which contains the numbers
of concordance and the numbers of discordance of two dependent methods. The following intervals are listed: Wald, Wald with
continuity correction, Agresti, Tango, Exact (Clopper Pearson and mid-p), Profile Likelihood, Wilson (without and with continuity
corrections) and nonparametric approaches using rank methods (with normal and t-approximation).
}
\usage{
diffpci(a, b, c, d, n, alpha)
}
\arguments{
  \item{a}{
first number of concordant paires as described above
}
  \item{b}{
first number of discordant paires as described above
}
  \item{c}{
second number of discordant paires as described above
}
  \item{d}{
second number of concordant paires as described above
}
  \item{n}{
number of observed objects
}
  \item{alpha}{
type I error; between zero and one
}
}
\details{
Details are given for each function separately.
}
\value{
A matrix containing the method, the difference estimator and the corresponding confidence limits.
}
\references{
Newcombe, R.G. (1998). Improved confidence intervals for the difference between  binomial proportions based on paired data. Statistics in Medicine 17. 2635-2650.

Clopper, C. and Pearson, E.S. (1934). The use of confidence or fiducial limits illustrated in the case of the binomial. Biometrika 26, 404-413.

Vollset, S.E. (1993). Confidence intervals for a binomial proportion. Statistics in Medicine 12. 809-824.

Lange, K. and Brunner, E. (2012). Sensitivity, Specificity and ROC-curves in multiple reader diagnostic trials-A unified, nonparametric approach. Statistical Methodology 9, 490-500.

Fleiss, Joseph L. et al. (2003). Statistical Methods for Rates and Proportions. Wiley.
}
\author{
Daniela Wenzel, Antonia Zapf
}
\examples{
# a=59, b=23, c=3, d=37, n=122, type I error is 0.05
diffpci(59,23,3,37,122,0.05)
}
