#' @title Line Map Package
#' @rdname linemap-package
#' @name linemap-package
#' @description
#' Create maps made of lines. The package contains two functions: \code{\link{linemap}} and \code{\link{getgrid}}.
#'
#' \code{\link{linemap}} displays a map made of lines using a data frame of gridded data.
#'
#' \code{\link{getgrid}} transforms a set of polygons (\code{\link{sf}} objects) into a suitable data frame
#' for \code{\link{linemap}}.
#' @note
#' These three mains sources gave me the inspiration to create \code{linemap}:\cr
#' - Joy Division's 'Unknown Pleasures' Cover (\url{https://en.wikipedia.org/wiki/Unknown_Pleasures}) \cr
#' - the work of James Cheshire (Population Lines: How and Why I Created It - \url{http://spatial.ly/2017/04/population-lines-how-and-why-i-created-it/})\cr
#' - the work of Ryan Brideau (GeospatialLineGraphs - \url{https://github.com/Brideau/GeospatialLineGraphs})\cr
#' @docType package
NULL

#' @title Popultation Data for Occitanie
#' @name popOcc
#' @description Gridded population of Occitanie
#' @format data.frame
#' @field X longitude
#' @field Y latitude
#' @field pop population
#' @source Extract from INSEE's gridded population data, Population 2009(?) - \url{https://www.insee.fr/fr/statistiques/1405815}
#' @docType data
NULL


#' @title Occitanie Region
#' @name occitanie
#' @description Delineations of the Occitanie Region.
#' @format sf
#' @source Extract from GEOFLA® 2016 v2.2 Communes France Métropolitaine - \url{http://professionnels.ign.fr/geofla}
#' @docType data
NULL

#' @title France
#' @name france
#' @description Delineations of france.
#' @format sf
#' @source Extract from GEOFLA® 2016 v2.2 Communes France Métropolitaine - \url{http://professionnels.ign.fr/geofla}
#' @docType data
NULL

#' @title Communes of Bretagne
#' @name bretagne
#' @description Delineations of the Bretagne Communes.
#' @format sf
#' @source Extract from GEOFLA® 2016 v2.2 Communes France Métropolitaine - \url{http://professionnels.ign.fr/geofla}
#' @docType data
NULL
