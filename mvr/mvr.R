# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Partial Least Squares and Principal Component Regression Use mvr(pls) With (In) R Software
install.packages("pls")
library("pls")
mvr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mvr/main/mvr/mvr.csv",sep = ";")
# Estimation Partial Least Squares and Principal Component Regression Use mvr(pls) With (In) R Software
NIR <- cbind(mvr$NIR.1, mvr$NIR.2, mvr$NIR.3)
oscorespls <- mvr(density ~ NIR, 3, data = mvr, validation = "CV", method = "oscorespls")
simpls <- mvr(density ~ NIR, 3, data = mvr, validation = "CV", method = "simpls")
summary(oscorespls)
summary(simpls)
# Partial Least Squares and Principal Component Regression Use mvr(pls) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished