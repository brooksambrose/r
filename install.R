system('R CMD javareconf -e')
Sys.setenv(LD_LIBRARY_PATH=paste(Sys.getenv('LD_LIBRARY_PATH'),Sys.getenv('JAVA_LD_LIBRARY_PATH'),sep=':'))
install.packages("rJava")
