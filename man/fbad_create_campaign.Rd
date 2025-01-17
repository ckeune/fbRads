% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/fb_campaign.R
\name{fbad_create_campaign}
\alias{fbad_create_campaign}
\title{Created Ad Campaign}
\usage{
fbad_create_campaign(fbacc, buying_type = c("AUCTION", "FIXED_CPM",
  "RESERVED"), campaign_group_status = c("ACTIVE", "PAUSED"),
  execution_options = NULL, name, objective = c("NONE",
  "CANVAS_APP_ENGAGEMENT", "CANVAS_APP_INSTALLS", "EVENT_RESPONSES",
  "LOCAL_AWARENESS", "MOBILE_APP_ENGAGEMENT", "MOBILE_APP_INSTALLS",
  "OFFER_CLAIMS", "PAGE_LIKES", "POST_ENGAGEMENT", "VIDEO_VIEWS",
  "WEBSITE_CLICKS", "WEBSITE_CONVERSIONS"), spend_cap = NULL)
}
\arguments{
\item{fbacc}{(optional) \code{FB_Ad_account} object, which defaults to the last returned object of \code{\link{fbad_init}}.}

\item{buying_type}{Facebook optimization algorithm to delivery, pricing, and limits}

\item{campaign_group_status}{initial status of the Ad Campaign}

\item{execution_options}{special execution settings passed to the API}

\item{name}{Ad Campaign name}

\item{objective}{the campaign's objective}

\item{spend_cap}{spend cap of the campaign}
}
\value{
Ad Campaign id
}
\description{
Created Ad Campaign
}
\references{
\url{https://developers.facebook.com/docs/marketing-api/adcampaign/v2.4#create}
}

