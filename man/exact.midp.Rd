\name{exact.midp}
\alias{exact.midp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates an exact conditional confidence interval using a mid-p interval.
}
\description{
exact.midp gives a two-sided exact conditional confidence interval 
for the difference of two dependent proportions. 
It is built of a mid-p Interval. Data are assumed to 
be of a fourfold table, which contains the numbers of concordance
and the numbers of discordance of two dependent methods.
}
\usage{
exact.midp(b, c, n, alpha)
}
%- maybe also 'usage' for other objects documented here.
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
Vollset, S.E. (1993). Confidence intervals for a binomial proportion. Statistics in Medicine 12. 809-824.

Newcombe, R.G. (1998). Improved confidence intervals for the difference between  binomial proportions based on paired data. Statistics in Medicine 17. 2635-2650. 
}
\author{
Daniela Wenzel, Antonia Zapf
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
# b=10, c=20, n=50, type I error is 0.05
conf.int=exact.midp(10,20,50,0.05)

}
