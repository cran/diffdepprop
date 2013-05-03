\name{np.nv}
\alias{np.nv}

\title{
Calculates a rank-based confidence interval
}
\description{
np.nv gives a two-sided rank-based confidence interval with normal approximation 
for the difference of two dependent proportions. Data are assumed to be of a 
fourfold table, which contains the numbers of concordance and the numbers of 
discordance of two dependent methods.
}
\usage{
np.nv(a, b, c, d, n, alpha)
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
\details{
The normal approximation is used for the critical value for the interval. 
}
\value{
A list with class '"htest"' containing the following components:
\item{conf.int }{a confidence interval for the difference in proportions}
 
\item{estimate }{estimated difference in proportions}

}
\references{
Lange, K. and Brunner, E. (2012). Sensitivity, Specificity and ROC-curves in multiple reader diagnostic trials-A unified, nonparametric approach. Statistical Methodology 9, 490-500.
}
\author{
Daniela Wenzel, Antonia Zapf
}


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
# a=10, b=15, c=5, d=20, n=50, type I error is 0.05
conf.int=np.nv(10,15,5,20,50,0.05)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
