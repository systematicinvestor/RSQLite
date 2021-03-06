% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/deprecated.R
\docType{methods}
\name{query-dep}
\alias{dbGetPreparedQuery,SQLiteConnection,character,data.frame-method}
\alias{dbSendPreparedQuery,SQLiteConnection,character,data.frame-method}
\alias{query-dep}
\title{Deprecated querying tools}
\usage{
\S4method{dbSendPreparedQuery}{SQLiteConnection,character,data.frame}(conn,
  statement, bind.data)

\S4method{dbGetPreparedQuery}{SQLiteConnection,character,data.frame}(conn,
  statement, bind.data)
}
\arguments{
\item{bind.data}{A data frame of data to be bound.}
}
\description{
These functions have been deprecated. Please switch to using
\code{dbSendQuery}/\code{dbGetQuery} + \code{dbBind} instead.
}
\keyword{internal}

