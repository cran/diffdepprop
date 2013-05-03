\name{count.fourfold}
\alias{count.fourfold}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Counts the numbers of discordance and concordance of two tests
}
\description{
In the case two dependent tests shall be compared a fourfold table
is mostly needed. count.fourfold counts the numbers of concordance and
discordance of both tests.
}
\usage{
count.fourfold(data, col.test1, col.test2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
name of the data
}
  \item{col.test1}{
number of column representing the first test
}
  \item{col.test2}{
number of column representing the second test
}
}

\value{
A vector containing the four entries of the fourfold table, row wise listed
}

\author{
Daniela Wenzel, Antonia Zapf
}

%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# create a data set with zero and ones for each of both tests
v1=c(rep(1,10),rep(0,4),rep(1,8),rep(0,8))
v2=c(rep(0,10),rep(1,5),rep(0,5),rep(1,10))
n=c(seq(1,30,1))
new=cbind(n,v1,v2)
# count the number of concordance and discordance
count.fourfold(new,1,2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
