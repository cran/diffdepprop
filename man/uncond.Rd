\name{uncond}
\alias{uncond}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculates an unconditional true profile likelihood confidence interval.
}
\description{
uncond gives a two-sided true profile likelihood confidence interval 
for the difference of two dependent proportions. 
It is built by the solution of an inequality. Data are assumed to 
be of a fourfold table, which contains the number of concordance
and the number of discordance of two dependent methods.
}
\usage{
uncond(a, b, c, d, n, alpha)
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
  \item{alpha}{type I error; between zero and one
}
}
\details{
The true profile likelihood confidence interval has as lower limit
the minimum of the solutions for the inequality of the maximum likelihood 
function and the quantile of the normal distribution. The upper limit is 
defined as the maximum solution of this inequality.
 

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

%\section{Warning }{}


\examples{
# a=10, b=15, c=5, d=20, n=50, type I error is 0.05
conf.int=uncond(10,15,5,20,50,0.05)
}
		
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

