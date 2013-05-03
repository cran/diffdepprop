\name{diffdepprop-package}
\alias{diffdepprop-package}
\alias{diffdepprop}
\docType{package}
\title{
Calculates Confidence Intervals for two Dependent Proportions
}
\description{
The package includes functions to calculate confidence intervals
for the difference of dependent proportions. There are two functions
implemented to edit the data (dichotomising with the help of cutpoints, counting
accordance and discordance of two tests or situations).
For the calculation of the confidence intervals entries of the fourfold table are needed.
}
\details{
\tabular{ll}{
Package: \tab diffdepprop\cr
Type: \tab Package\cr
Version: \tab 0.1-9\cr
Date: \tab 2013-05-03\cr
License: GPL>=2\cr
}
}
\author{
Daniela Wenzel, Antonia Zapf

Maintainer: Daniela Wenzel <dani-wenzel@gmx.net>
}
\references{
Newcombe, R.G. (1998). Improved confidence intervals for the difference between  binomial proportions based on paired data. Statistics in Medicine 17. 2635-2650.

Clopper, C. and Pearson, E.S. (1934). The use of confidence or fiducial limits illustrated in the case of the binomial. Biometrika 26, 404-413.

Vollset, S.E. (1993). Confidence intervals for a binomial proportion. Statistics in Medicine 12. 809-824.

Lange, K. and Brunner, E. (2012). Sensitivity, Specificity and ROC-curves in multiple reader diagnostic trials-A unified, nonparametric approach. Statistical Methodology 9, 490-500.

Fleiss, Joseph L. et al. (2003). Statistical Methods for Rates and Proportions. Wiley.
}
\seealso{
PropCIs
}
\examples{
# a=10, b=15, c=5, d=20, n=50, type I error is 0.05
wilson = wilson(10,15,5,20,50,0.05)
# b=15, c=5, n=50, type I error is 0.05
exact.cond = exact.cond(15, 5, 50, 0.05)
}
