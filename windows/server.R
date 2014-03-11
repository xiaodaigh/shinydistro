# it recommended that you put the below code inside your shinyServer() function so that when PortableChrome Closes it will also close the underlying R session
session$onSessionEnded(function() { q("no") })
