\name{wald.cc}
\alias{wald.cc}
\title{
Calculates a Wald confidence interval with continuity correction
}
\description{
wald.cc gives a two-sided Wald confidence interval with 
continuity correction for the difference of two dependent proportions. 
The continuity correction factor is \eqn{\frac{1}{n}}. Data are assumed to 
be of a fourfold table, which contains the numbers of concordance
and the numbers of discordance of two dependent methods.  
}
\usage{
wald.cc(b, c, n, alpha)
}
\arguments{
  \item{b}{
first number of discordant pairs in a fourfold table as described above
}
  \item{c}{
second number of discordant pairs in a fourfold table as described above
}
  \item{n}{
number of observed objects
}
  \item{alpha}{
type I error; between zero and one
}
}

\value{
A list with class '"htest"' containing the following components:
\item{conf.int }{a confidence interval for the difference in proportions}
 
\item{estimate }{estimated difference in proportions}
}
\references{
Fleiss, Joseph L. et al. (2003). Statistical Methods for Rates and Proportions. Wiley.
}
\author{
Daniela Wenzel, Antonia Zapf
}


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# b=10, c=20, n=50, type I error is 0.05
conf.int=wald.cc(10,20,50,0.05)

}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

