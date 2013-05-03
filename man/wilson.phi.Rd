\name{wilson.phi}
\alias{wilson.phi}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates a Wilson confidence interval with continuity correction
}
\description{
wilson.phi gives a two-sided Wilson confidence interval with continuity correction 
for the difference of two dependent proportions. Data are assumed to be of a fourfold table, which contains the numbers 
of concordance and the numbers of discordance of two dependent methods. The continuity correction is
performed to the estimated phi which is calculated by the entries of the fourfold table.
}
\usage{
wilson.phi(a, b, c, d, n, alpha)
}
%- maybe also 'usage' for other objects documented here.
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

\value{
A list with class '"htest"' containing the following components:
\item{conf.int }{a confidence interval for the difference in proportions}
 
\item{estimate }{estimated difference in proportions}

}
\references{
Newcombe, R.G. (1998). Improved confidence intervals for the difference
between  binomial proportions based on paired data. Statistics in
Medicine 17. 2635-2650.
}
\author{
Daniela Wenzel, Antonia Zapf
}
%\note{
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# a=10, b=15, c=5, d=20, n=50, type I error is 0.05
conf.int=wilson.phi(10,15,5,20,50,0.05)
}