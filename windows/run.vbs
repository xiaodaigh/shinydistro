' randomize the output.Rout or else once you close the app you can't start it up again
Randomize
CreateObject("Wscript.Shell").Run "R-Portable\App\R-Portable\bin\R.exe CMD BATCH --vanilla --slave runShinyApp.R" & " " & RND & " ", 0, False
