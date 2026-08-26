library(swirl)
swirl()
WarehamA
2
1
2
getwd()
ls()
x <- 9
ls()
dir()
?list.files
args(list.files)
#assigning value of the current working directory order to old.dir
old.dir <- getwd()
dir.create('testdir')
#setting wworking directory to "testdir: with the setwd()
setwd('testdir')
file.create('mytest.R')
list.files()
file.exists('mytest.R')
file.info('mytest.R')
file.rename('mytest.R','mytest2.R')
file.copy('mytest2.R','mytest3.R')
file.path('mytest3.R')
file.path('folder1','folder2')
?dir.create
#Creating a directroy in the current working directory called testdir2 and subdirectory for it called testdir3 
dir.create(file.path('tesdir2','testdir3'))
dir.create(file.path("testdir2", "testdir3"), recursive = TRUE)
setwd(old.dir)

