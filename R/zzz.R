.onLoad <- function(libname, pkgname) {
    show(data(package=pkgname)$results)
}
