\name{exact.cond}
\alias{exact.cond}
\title{
Calculates an exact conditional confidence interval using a Clopper Pearson interval.
}
\description{
exact.cond gives a two-sided exact conditinal confidence interval
for the difference of two dependent proportions.
It is built of a Clopper Pearson Interval. Data are assumed to
be of a fourfold table, which contains the numbers of concordance
and the numbers of discordance of two dependent methods.
}
\usage{
exact.cond(b, c, n, alpha)
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
Clopper, C. and Pearson, E.S. (1934). The use of confidence or fiducial limits illustrated in the case of the binomial. Biometrika 26, 404-413.

Newcombe, R.G. (1998). Improved confidence intervals for the difference between  binomial proportions based on paired data. Statistics in Medicine 17. 2635-2650.
}
\author{
Daniela Wenzel, Antonia Zapf
}
\examples{
# b=10, c=20, n=50, type I error is 0.05
conf.int=exact.cond(10,20,50,0.05)
}
