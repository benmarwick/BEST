\name{plotPostPred}
\alias{plotPostPred}
\title{
Plots for Posterior Predictive checks.
}
\description{
Plots a number (default 30) of credible t-distributions based on posterior values of the mean, standard deviation, and normality for each group, together with histograms of the data.   
}
\usage{
plotPostPred(x, y1, y2 = NULL, nCurvesToPlot = 30)
}
\arguments{
  \item{x}{
an object of class 'BEST', as produced by the function \code{\link{BESTmcmc}}.
}
  \item{y1}{
the set of observations for the first (or only) group.
}
  \item{y2}{
optional, the set of observations for the second group, ignored if there is only one group.
}
  \item{nCurvesToPlot}{
the number of posterior predictive curves to plot.
}
}
\value{
Nothing, used for its side effect.
}
\references{
Kruschke, J. K. 2012. Bayesian estimation supersedes the \emph{t} test. \emph{Journal of Experimental Psychology: General} First Posting. doi: 10.1037/a0029146
}
\author{
John Kruschke, modified by Mike Meredith.
}

\examples{
## See examples in BEST-package.
}

\keyword{hplot}