## #############################################################################
## Packages
##
## Useful list of packages everyone should have.
##
## #############################################################################



## =============================================================================
## LOAD AND ATTACH ADD ON PACKAGES
##
## - Uncomment required packages. Feel free to add packages not included here.
##   This is just a convenient sample of popular packages.
## - Missing packages will be installed.
## - First package cannot begin with a ",".
##
## For more information, you can find these packages on CRAN. To use the
## following URL, replace package-name with the name of the package name as
## listed below:
## http://cran.r-project.org/web/packages/package-name
## 
## =============================================================================

pkg <- c(
    ## -------------------------------------------------------------------------
    ## R-Recommended - packages that are recommended by the upstream R core 
    ## team as part of a complete R installation.
    ## -------------------------------------------------------------------------
    "boot" ## Bootstrap R (S-Plus) Functions from the book "Bootstrap
            ## Methods and Their Applications" by A.C. Davison and D.V.
            ## Hinkley (1997).
    ,"cluster" ## Functions for clustering (by Rousseeuw et al.)
    ,"codetools" ## Code analysis tools for R
    ,"foreign" ## Read data stored by Minitab, S, SAS, SPSS, Stata, etc.
    ,"KernSmooth" ## Functions for kernel smoothing for Wand & Jones (1995)
    ,"lattice" ## Implementation of Trellis (R) graphics
    ,"MASS" ## class, nnet and spatial: packages from Venables and Ripley,
            ## `Modern Applied Statistics with S' (4th edition).
    ,"mgcv" ## Multiple smoothing parameter estimation and GAMs by GCV
    ,"nlme" ## Linear and nonlinear mixed effects models
    ,"rpart" ## Recursive partitioning and regression trees
    ,"survival" ## Survival analysis, including penalised likelihood.

    ## -------------------------------------------------------------------------
    ## Collection of other popular packages.
    ## -------------------------------------------------------------------------
    ,"car" ## Companion to Applied Regression. This package accompanies J. Fox
           ## and S. Weisberg, An R Companion to Applied Regression, Second
           ## Edition, Sage, 2011.
    ,"caret" ## Classification and Regression Training. Misc functions for
             ## training and plotting classification and regression models.
    ,"data.table" ## Extension of data.frame. Fast aggregation of large data
                  ## (e.g. 100GB in RAM), fast ordered joins, fast add/modify/
                  ## delete of columns by group using no copies at all, list
                  ## columns and a fast file reader (fread). Offers a natural
                  ## and flexible syntax, for faster development.
    ,"devtools" ## Tools to make developing R code easier. Collection of
                ## package development tools.
    ,"dplyr" ## A grammar of data manipulation.A fast, consistent tool for
             ## working with data frame like objects, both in memory and out
             ## of memory.
    ,"gdata" ## Various R programming tools for data manipulation.
    ,"ggmap" ## A package for spatial visualization with Google Maps and
             ## OpenStreetMap
    ,"ggplot2" ## An implementation of the Grammar of Graphics. It combines
               ## the advantages of both base and lattice graphics:
               ## conditioning and shared axes are handled automatically, 
               ## and you can still build up a plot step by step from multiple
               ## data sources. It also implements a sophisticated
               ## multidimensional conditioning system and a consistent
               ## interface to map data to aesthetic attributes.
    ,"glmnet" ## Lasso and elastic-net regularized generalized linear models.
              ## Extremely efficient procedures for fitting the entire lasso
              ## or elastic-net regularization path for linear regression,
              ## logistic and multinomial regression models, poisson
              ## regression and the Cox model. Two recent additions are the
              ## multiresponse gaussian, and the grouped multinomial.
    ,"gmodels" ## Various R programming tools for model fitting. Various R
               ## programming tools for model fitting.
    ,"googleVis" ## Interface between R and Google Charts. Provides an
                 ## interface between R and the Google Charts API. It allows
                 ## users to create web pages with interactive charts based
                 ## on R data frames, using the Google Charts API. The
                 ## package provides plot methods in R to display the charts
                 ## locally with the R HTTP help server without uploading the
                 ## data to Google. A modern browser with Internet connection
                 ## is required and for some charts Flash.
    ,"gplots" ## Various R programming tools for plotting data. 
    ,"gtools" ## Various R programming tools.
    ,"Hmisc" ## Contains many functions useful for data analysis, high-level
             ## graphics, utility operations, functions for computing sample
             ## size and power, importing datasets, imputing missing values,
             ## advanced table making, variable clustering, character string
             ## manipulation, conversion of R objects to LaTeX code, and
             ## recoding variables.
    ,"httr" ## Provides useful tools for working with HTTP. The API is based
            ## around http verbs (GET(), POST(), etc) with pluggable
            ## components to control the request (authenticate(),
            ## add_headers() and so on).
    ,"jsonlite" ## A fast JSON parser and generator optimized for statistical
                ## data and the web. The package offers flexible, robust,
                ## high performance tools for working with JSON in R and is
                ## particularly powerful for building pipelines and
                ## interacting with web APIs. 
    ,"lme4" ## Fit linear and generalized linear mixed-effects models. The
            ## models and their components are represented using S4 classes
            ## and methods. The core computational algorithms are implemented
            ## using the Eigen C++ library for numerical linear algebra and
            ## RcppEigen "glue".
    ,"lubridate" ## Makes it easier to work with dates and times by providing
                 ## functions to identify and parse date-time data, extract
                 ## and modify components of a date-time (years, months, days
                 ## , hours, minutes, and seconds), perform accurate math on
                 ## date-times, handle time zones and Daylight Savings Time.
                 ## Lubridate has a consistent, memorable syntax, that makes
                 ## working with dates fun instead of frustrating.
    ,"magrittr" ## Provides a mechanism for chaining commands with a new
                ## forward-pipe operator. Ceci n'est pas un pipe.
    ,"maps" ## Display of maps. Projection code and larger maps are in
            ## separate packages (mapproj and mapdata).
    ,"maptools" ## Set of tools for manipulating and reading geographic data,
                ## in particular ESRI shapefiles; C code used from shapelib.
                ## It includes binary access to GSHHG shoreline files. The
                ## package also provides interface wrappers for exchanging
                ## spatial objects with packages such as PBSmapping,
                ## spatstat, maps, RArcInfo, Stata tmap, WinBUGS, Mondrian,
                ## and others.
    ,"multcomp" ## Simultaneous tests and confidence intervals for general
                ## linear hypotheses in parametric models, including linear,
                ## generalized linear, linear mixed effects, and survival
                ## models. The package includes demos reproducing analyzes
                ## presented in the book "Multiple Comparisons Using R"
                ## (Bretz, Hothorn, Westfall, 2010, CRC Press).
    ,"plyr" ## A set of tools that solves a common set of problems: you need
            ## to break a big problem down into manageable pieces, operate on
            ## each pieces and then put all the pieces back together. For
            ## example, you might want to fit a model to each spatial location
            ## or time point in your study, summarise data by panels or
            ## collapse high-dimensional arrays to simpler summary
            ## statistics. The development of plyr has been generously
            ## supported by BD (Becton Dickinson).
    ,"psych" ## A number of routines for personality, psychometrics and
             ## experimental psychology. 
    ,"randomForest" ## Classification and regression based on a forest of
                    ## trees using random inputs.
    ,"reshape2" ## Reshape lets you flexibly restructure and aggregate data
                ## using just two functions: melt and cast.
    ,"rgl" ## Provides medium to high level functions for 3D interactive
           ## graphics, including functions modelled on base graphics
           ## (plot3d(), etc.) as well as functions for constructing
           ## representations of geometric objects (cube3d(), etc.).
    ,"rmarkdown" ## Convert R Markdown documents into a variety of formats
                 ## including HTML, MS Word, PDF, and Beamer.
    ,"RODBC" ## An ODBC database interface.
    ,"roxygen2" ## A Doxygen-like in-source documentation system for Rd,
                ## collation, and NAMESPACE.
    ,"quantmod" ## Specify, build, trade, and analyse quantitative financial
                ## trading strategies.
    ,"scales" ## Scales map data to aesthetics, and provide methods for
              ## automatically determining breaks and labels for axes and
              ## legends.
    ,"sp" ## A package that provides classes and methods for spatial data.
          ## The classes document where the spatial location information
          ## resides, for 2D or 3D data. 
    ,"sqlutils" ## This package provides utilities for working with a library
                ## of SQL files.
    ,"stringr" ## stringr is a set of simple wrappers that make R's string
               ## functions more consistent, simpler and easier to use. It
               ## does this by ensuring that: function and argument names
               ## (and positions) are consistent, all functions deal with
               ## NA's and zero length character appropriately, and the
               ## output data structures from each function matches the
               ## input data structures of other functions.
    ,"testthat" ## A testing package specifically tailored for R that's fun,
                ## flexible and easy to set up.
    ,"vcd" ## Visualization techniques, data sets, summary and inference
           ## procedures aimed particularly at categorical data. Special
           ## emphasis is given to highly extensible grid graphics. The
           ## package was inspired by the book "Visualizing Categorical Data"
           ## by Michael Friendly.
    ,"XLConnect" ## Manipulate Excel files from R.
    ,"XML" ## This package provides many approaches for both reading and
           ## creating XML (and HTML) documents (including DTDs), both
           ## local and accessible via HTTP or FTP. It also offers access
           ## to an XPath "interpreter".
    ,"xtable" ## Coerce data to LaTeX and HTML tables.
    ,"xts" ## Provide for uniform handling of R's different time-based data
           ## classes by extending zoo, maximizing native format information
           ## preservation and allowing for user level customization and
           ## extension, while simplifying cross-class interoperability.
    ,"zoo" ## An S3 class with methods for totally ordered indexed
           ## observations. It is particularly aimed at irregular time series
           ## of numeric vectors/matrices and factors. zoo's key design goals
           ## are independence of a particular index/date/time class and
           ## consistency with ts and base R by providing methods to extend
           ## standard generics.
    ) ## END pkg

## Attempts to install missing packages ----------------------------------------
miss.pkg <- pkg[! pkg %in% system.file()]
if( length(miss.pkg) > 0 ) {
    print( "Installing the following packages:" )
    print( paste("  - ", miss.pkg) )
    print( "This may take a few minutes to complete." )
    install.packages( miss.pkg )
}

## Loads packages, or errors out and stops ------------------------------------
miss.pkg <- pkg[! pkg %in% system.file()]
if(length(miss.pkg) == 0 ) {
    lapply(packages, library, character.only=T)
} else {
    stop("Unable to install all needed packages.")
}
