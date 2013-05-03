\name{data.cp}
\alias{data.cp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Creates binary data of a given data set
}
\description{
Binary data are sometimes needed to analyse these data. Data of two situation 
(e.g. diagnostic tests) with continous outcome are assumed to be given. With the help of the cutpoint 
for each test, these data can be dichotomise.
}
\usage{
data.cp(dat, col.test1, col.test2, cp.test1, cp.test2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{dat}{
name of the data set you want to be dichotomise
}
  \item{col.test1}{
number of the column of the first test in the data set, which shall be dichotomised
}
  \item{col.test2}{
number of the column of the second test in the data set, which shall be dichotomised
}
  \item{cp.test1}{
cutpoint for the first test
}
  \item{cp.test2}{
cutpoint for the second test
}
}

\value{
A matrix containing the two tests with binary data
}

\author{
Daniela Wenzel, Antonia Zapf
}


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# create a data set
v1=c(seq(1,10,0.5))
v2=c(seq(2,11,0.5))
n=c(seq(1,19,1))
new=cbind(n,v1,v2)
# cutpoint of the first test is 1.6, of the second test 2.3
result=data.cp(new,2,3,1.6,2.3)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

