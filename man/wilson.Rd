\name{wilson}
\alias{wilson}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates a Wilson confidence interval
}
\description{
wilson gives a two-sided Wilson confidence interval 
for the difference of two dependent proportions. There is no continuity correction
performed. Data are assumed to be of a fourfold table, which contains the numbers 
of concordance and the numbers of discordance of two dependent methods.
}
\usage{
wilson(a, b, c, d, n, alpha)
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
Newcombe, R.G. (1998). Improved confidence intervals for the difference between  binomial proportions based on paired data. Statistics in Medicine 17. 2635-2650. 
}
\author{
Daniela Wenzel, Antonia Zapf
}
%\note{
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# a=10, b=15, c=5, d=20, n=50, type I error is 0.05
conf.int=wilson(10,15,5,20,50,0.05)
}