.First.lib <- function(libname, pkgname) {
  show(data(package=pkgname)$results)
  require(affy, quietly=TRUE)
  path = .path.package(pkgname)
  where <- as.environment(match(paste("package:", pkgname, sep=""), search()))
}
