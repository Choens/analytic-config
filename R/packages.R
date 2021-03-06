## #############################################################################
## Packages
##
## Collection of recommended packages to install.
##
## - Loads packages. Will attempt to install any / all missing packages.
##
## You can find these packages on CRAN:
## http://cran.r-project.org/
##
## #############################################################################



update.packages()

packages <- c(
    ## -------------------------------------------------------------------------
    ## R-Recommended - packages that are recommended by the upstream R core
    ## team as part of a complete R installation.
    ## -------------------------------------------------------------------------
    ,"boot"           ## Bootstrap R (S-Plus) Functions from the book
                      ## "Bootstrap Methods and Their Applications" by A.C.
                      ## Davison and D.V. Hinkley (1997).
    ,"cluster"        ## Functions for clustering (by Rousseeuw et al.)
    ,"codetools"      ## Code analysis tools for R
    ,"foreign"        ## Read data stored by Minitab, S, SAS, SPSS, Stata,
                      ## etc.
    ,"KernSmooth"     ## Functions for kernel smoothing for Wand & Jones
                      ## (1995).
    ,"lattice"        ## Implementation of Trellis (R) graphics
    ,"MASS"           ## Functions and data sets to support Venables and
                      ## Ripley, "Modern Applied Statistics with S" (4th
                      ## edition).
    ,"mgcv"           ## Multiple smoothing parameter estimation and GAMs
                      ## by GCV.
    ,"nlme"           ## Linear and nonlinear mixed effects models.
    ,"rpart"          ## Recursive partitioning and regression trees.
    ,"survival"       ## Survival analysis, including penalised likelihood.
    
    ## -------------------------------------------------------------------------
    ## Collection of other popular packages.
    ## -------------------------------------------------------------------------
    ,"ascii"          ## Coerce R object to asciidoc, txt2tags,
                      ## restructuredText, org, textile or pandoc syntax.
                      ## Package comes with a set of drivers for Sweave.
    ,"car"            ## Companion to Applied Regression. This package
                      ## accompanies J. Fox and S. Weisberg, An R Companion to
                      ## Applied Regression, Second Edition, Sage, 2011.
    ,"camel"          ## Calibrated Machine Learning.
    ,"caret"          ## Classification and Regression Training. Misc
                      ## functions for training and plotting classification
                      ## and regression models.
    ,"data.table"     ## Extension of data.frame. Fast aggregation of large
                      ## data (e.g. 100GB in RAM), fast ordered joins, fast
                      ## add / modify / delete of columns by group using no
                      ## copies at all, list columns and a fast file reader
                      ## (fread).
    ,"devtools"       ## Collection of package development tools.
    ,"dplyr"          ## A grammar of data manipulation. A fast, consistent
                      ## tool for working with data frame like objects, both
                      ## in memory and out of memory.
    ,"fpc"            ## Methods for clustering and cluster validation.
    ,"gdata"          ## R programming tools for data manipulation.
    ,"ggmap"          ## Spatial visualization with Google Maps and Open
                      ## Street Map
    ,"ggplot2"        ## The Grammar of Graphics. It combines the advantages
                      ## of both base and lattice graphics: conditioning and
                      ## shared axes are handled automatically, and you can
                      ## still build up a plot step by step from multiple
                      ## data sources.
    ,"glmnet"         ## Lasso and elastic-net regularized generalized linear
                      ## models. Extremely efficient procedures for fitting
                      ## the entire lasso  or elastic-net regularization path
                      ## for linear regression, logistic and multinomial
                      ## regression models, poisson regression and the Cox
                      ## model. Two recent additions are the multiresponse
                      ## gaussian, and the grouped multinomial.
    ,"gmodels"        ## Various R programming tools for model fitting.
    ,"googleVis"      ## Interface between R and Google Charts. Provides an
                      ## interface between R and the Google Charts API.
    ,"gplots"         ## Various R programming tools for plotting data.
    ,"gtools"         ## Various R programming tools.
    ,"Hmisc"          ## Many functions useful for data analysis, high-level
                      ## graphics, utility operations, functions for
                      ## computing sample size and power, importing datasets,
                      ## imputing missing values, advanced table making,
                      ## variable clustering, character string manipulation,
                      ## conversion of R objects to LaTeX code, and recoding
                      ## variables.
    ,"httr"           ## Provides useful tools for working with HTTP. The API
                      ## is based around http verbs (GET(), POST(), etc) with
                      ## pluggable components to control the request
                      ## (authenticate(), add_headers() and so on).
    ,"jsonlite"       ## A fast JSON parser and generator optimized for
                      ## statistical data and the web. The package offers
                      ## flexible, robust, high performance tools for working
                      ## with JSON in R and is particularly powerful for
                      ## building pipelines and interacting with web APIs.
    ,"lme4"           ## Fit linear and generalized linear mixed-effects
                      ## models. The models and their components are
                      ## represented using S4 classes and methods.
    ,"lubridate"      ## Makes it easier to work with dates and times by
                      ## providing functions to identify and parse date-time
                      ## data, extract and modify components of a date-time
                      ## (years, months, days, hours, minutes, and seconds),
                      ## perform accurate math on date-times, handle time
                      ## zones and Daylight Savings Time.
    ,"maps"           ## Display of maps. Projection code and larger maps are
                      ## in separate packages (mapproj and mapdata).
    ,"mapdata"        ## Supplement to maps package, providing the larger
                      ## and / or higher-resolution databases.
    ,"mapproj"        ## Converts latitude/longitude into projected
                      ## coordinates.
    ,"maptools"       ## Set of tools for manipulating and reading geographic
                      ## data, in particular ESRI shapefiles; C code used from
                      ## shapelib. Includes binary access to GSHHG shoreline
                      ## files. Also provides interface wrappers for
                      ## exchanging spatial objects with packages such as
                      ## PBSmapping, spatstat, maps, RArcInfo, Stata tmap,
                      ## WinBUGS, Mondrian, and others.
    ,"multcomp"       ## Simultaneous tests and confidence intervals for
                      ## general linear hypotheses in parametric models,
                      ## including linear, generalized linear, linear mixed
                      ## effects, and survival models. The package includes
                      ## demos reproducing analyzes presented in the book
                      ## "Multiple Comparisons Using R" (Bretz, Hothorn,
                      ## Westfall, 2010, CRC Press).
    ,"pander"         ## Contains some functions catching all messages,
                      ## stdout and other useful information while evaluating
                      ## R code and other helpers to return user specified
                      ## text elements (like: header, paragraph, table, image,
                      ## lists etc.) in Pandoc's markdown or several type of R
                      ## objects similarly automatically transformed to
                      ## markdown format. Also capable of exporting/converting
                      ## (the resulting) complex Pandoc documents to e.g.
                      ## HTML, PDF, docx or odt. This latter reporting feature
                      ## is supported in brew syntax or with a custom
                      ## reference class with a smarty caching backend.
    ,"plyr"           ## A set of tools that solves a common set of problems:
                      ## you need to break a big problem down into manageable
                      ## pieces, operate on each pieces and then put all the
                      ## pieces back together.
    ,"psych"          ## A number of routines for personality, psychometrics
                      ## and experimental psychology.
    ,"randomForest"   ## Classification and regression based on a forest of
                      ## trees using random inputs.
    ,"reshape2"       ## Reshape lets you flexibly restructure and aggregate
                      ## data using just two functions: melt and cast.
    ,"rgl"            ## Provides medium to high level functions for 3D
                      ## interactive graphics, including functions modelled on
                      ## base graphics (plot3d(), etc.) as well as functions
                      ## for constructing representations of geometric objects
                      ## (cube3d(), etc.).
    ,"rmarkdown"      ## Convert R Markdown documents into a variety of
                      ## formats including HTML, MS Word, PDF, and Beamer.
    ,"RODBC"          ## An ODBC database interface.
    ,"roxygen2"       ## A Doxygen-like in-source documentation system for Rd,
                      ## collation, and NAMESPACE.
    ,"quantmod"       ## Specify, build, trade, and analyse quantitative
                      ## financial trading strategies.
    ,"scales"         ## Scales map data to aesthetics, and provide methods
                      ## for automatically determining breaks and labels for
                      ## axes and legends.
    ,"sp"             ## A package that provides classes and methods for
                      ## spatial data.
                      ## The classes document where the spatial location
                      ## information resides, for 2D or 3D data.
    ,"sqlutils"       ## This package provides utilities for working with a
                      ## library of SQL files.
    ,"stringr"        ## stringr is a set of simple wrappers that make R's
                      ## string functions more consistent, simpler and easier
                      ## to use. It does this by ensuring that: function and
                      ## argument names (and positions) are consistent, all
                      ## functions deal with NA's and zero length character
                      ## appropriately, and the output data structures from
                      ## each function matches the input data structures of
                      ## other functions.
    ,"tables"         ## Formula-driven table generation.
    ,"testthat"       ## A testing package specifically tailored for R that's
                      ## fun, flexible and easy to set up.
    ,"vcd"            ## Visualization techniques, data sets, summary and
                      ## inference procedures aimed particularly at
                      ## categorical data. Special emphasis is given to
                      ## highly extensible grid graphics. The package was
                      ## inspired by the book "Visualizing Categorical Data"
                      ## by Michael Friendly.
    ,"XLConnect"      ## Manipulate Excel files from R.
    ,"XML"            ## Provides many approaches for both reading and creating
                      ## XML (and HTML) documents (including DTDs), both local
                      ## and accessible via HTTP or FTP. It also offers access
                      ## to an XPath "interpreter".
    ,"xtable"         ## Coerce data to LaTeX and HTML tables.
    ,"xts"            ## Provide for uniform handling of R's different
                      ## time-based data classes by extending zoo, maximizing
                      ## native format information preservation and allowing
                      ## for user level customization and extension, while
                      ## simplifying cross-class interoperability.
    ,"zoo"            ## An S3 class with methods for totally ordered indexed
                        ## observations. It is particularly aimed at irregular
                        ## time series of numeric vectors/matrices and factors.
    )

if(!exists("packages")) {
    stop("The packages vector from the packages.R file does not exist")
}

#' Function to load a vector of packages. If a package is missing, it tries
#' to install the package for you if you set install_missing to TRUE.
#'
#' @param packages List of packages to install.
#' @param install_missing Must be either TRUE or FALSE. If TRUE, load_packages
#' will try to install all missing packages. TRUE is the default value. If
#' FALSE, load_packages will try to load the package and return a warning to
#' stderr and will return 5.
#'
#' @return 1 or 5. If a 1 is returned, all went well. If 5 is returned, there
#' was an error.
#'
load_packages = function(packages, install_missing = TRUE) {

    if( length(packages) == 0 ) return(1)

    ## Identifies missing packages ---------------------------------------------
    missing_packages <- packages[!packages %in% rownames(installed.packages())]

    ## Attempts to install missing packages ----------------------------------------
    if( length(missing_packages) > 0 & install_missing == TRUE ) {
        warning("You are missing packages from packages.")
        warning("pdating current packages before installing new packages.")
        update.packages(ask=FALSE)
        message( "Installing the following packages:" )
        message( missing_packages)
        message( "This may take several minutes to complete." )
        install.packages( missing_packages, dependencies = TRUE )
    }
    ## Identifies missing packages ---------------------------------------------
    missing_packages <- packages[! packages %in% rownames(installed.packages())]


    ## Loads packages, or returns some warnings and 5. -------------------------
    if(length(missing_packages) == 0 || install_missing == FALSE ) {

        load_success = rep(FALSE, length(packages))

        for(i in 1:length(packages)) {
           load_success[i] = library(packages[i]
                           , character.only = TRUE
                           , logical.return = TRUE
                           )
       }

        if(min(load_success) == 0) {
            warning("Unable to load all packages.")
        } else {
            return(1)
        }
    } else  {
        warning("Packages not loaded.")
        return(5)
    }
}



## =============================================================================
## Load Packages
##
## Loads all packages required by the project.
## =============================================================================
package_results = load_packages(packages = packages, install_missing = TRUE)
if(package_results != 1) {
    message("Attempted to load the following packages:")
    message(packages)
    stop("Package error.")
}

rm(load_packages)
rm(package_results)
