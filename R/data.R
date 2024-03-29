#'
#' This data frame contains variables that are time varying, which might change at
#' a specific time point. In particular, are referred to Graft Versus Host Disease,
#' both Acute and Chronic, and relapse, which is the recurrence of the disease. In addition,
#' this data frame contains specific dates, that refer to the first and last visit of the patient,
#' and the respective dates of each time varying variable, day from which that
#' factor will change its value.
#'
#'
#' @format `simwide`
#' A data frame with 47 rows and 12 columns:
#' \describe{
#'   \item{EVENT}{Binary variable that indicates if the individual has experienced the event of interest.}
#'   \item{DATETRAN}{Date that points out when follow-ip starts.}
#'   \item{DLASTSE}{Date that points out when follow-ip ends, whether because of the end of the study or the death of the patient.}
#'   \item{FIRST_ACUTE}{Date of diagnosis of acute GVHD, if not experienced there will be a missing value.}
#'   \item{FIRST_CHRONIC}{Date of diagnosis of chronic GVHD, if not experienced there will be a missing value.}
#'   \item{FIRST_RELAPSE}{Date of diagnosis of relapse, if not experienced there will be a missing value.}
#'   \item{ACUTE}{Indicator variable for acute GVHD.}
#'   \item{CHRONIC}{Indicator variable for chronic GVHD.}
#'   \item{RELAPSE}{Indicator variable for relapse.}
#'   \item{AGE}{Age of patients.}
#'   \item{GENDER}{Gender of patients.}
#'   \item{id}{Identifier of patients.}
#' }
#' @source Data simulated referring to Haematopoietic Stem Cells Transplantation (HSCT) settings.
"simwide"
