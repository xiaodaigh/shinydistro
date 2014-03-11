.libPaths("./R-Portable/App/R-Portable/library")
# you need the full path to portable chrome
browser.path <- file.path(getwd(),"GoogleChromePortable/GoogleChromePortable.exe")
options(browser = "./GoogleChromePortable/GoogleChromePortable.exe")
shiny::runApp("./yourApp/Shiny/",port=8888,launch.browser=TRUE)
