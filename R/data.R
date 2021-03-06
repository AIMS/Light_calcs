#' @title absorptionDat
#' @description Absorption data
#' @format A data frame with 302 obs. of  2 variables:
#' \describe{
#'   \item{\code{nm}}{double Wavelength in nm}
#'   \item{\code{Absorption}}{double Normalised absorption spectra}
#'}
#' @name absorptionDat
#' @docType data
NULL


#' @title modelDat
#' @description Model data derived from IMO observations in Cleveland Bay
#' @format A data frame with 351 obs. of  7 variables:
#' \describe{
#'   \item{\code{nm}}{integer Wavelength in nm}
#'   \item{\code{Kd_M}}{Kd_M}
#'   \item{\code{Kd_C}}{Kd_C}
#'   \item{\code{Es_C0}}{double Es_C0}
#'   \item{\code{Es_C1}}{double Es_C1}
#'   \item{\code{Es_C2}}{Es_C2}
#'   \item{\code{Es_C3}}{Es_C2}
#'}
#' @source \url{}
#' @name modelDat
#' @docType data
NULL

#' @title solarZenithDat
#' @description MSolar zenith data
#' @format A data frame with 91 obs. of  2 variables:
#' \describe{
#'   \item{\code{sza}}{integer Solar zenith angle}
#'   \item{\code{frac}}{frac}
#'}
#' @source \url{}
#' @name solarZenithDat
#' @docType data
NULL

#' Action spectra data
#' @source various
#' @description Action spectra data from various sources
#' @format A data frame with 1813 obs. of  3 variables:
#' \describe{
#'   \item{\code{study.spectra}}{study.spectra}
#'   \item{\code{nm}}{nm}
#'   \item{\code{Absorption}}{Absorption}   
#'}
#' @examples 
#' \dontrun{
#' actionSpectrumDat
#' } 
"actionSpectrumDat"

#' Experiment spectra data
#' @source various
#' @description Action spectra data from various sources
#' @format A data frame with 1813 obs. of  3 variables:
#' \describe{
#'   \item{\code{Light.source}}{Light.source}
#'   \item{\code{Wavelength}}{Wavelength}
#'   \item{\code{Relative.Intensity}}{Relative.Intensity}   
#'}
#' @examples 
#' \dontrun{
#' experimentalSpectrumDat
#' } 
"experimentalSpectrumDat"
