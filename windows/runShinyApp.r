options(browser = "./GoogleChromePortable/GoogleChromePortable.exe")
.libPaths("./R-Portable/App/R-Portable/library")
shiny::runApp("./yourApp/Shiny/",port=8888,launch.browser=TRUE)
