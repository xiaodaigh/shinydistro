'HideBat.vbs
CreateObject("Wscript.Shell").Run "R-Portable\App\R-Portable\bin\R.exe CMD BATCH --vanilla --slave runShinyApp.R", 0, False

