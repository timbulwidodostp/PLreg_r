# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Power Logit Regression for Modeling Bounded Data Use PLreg With (In) R Software
install.packages("PLreg")
library("PLreg")
PLreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/PLreg_r/main/PLreg/PLreg.csv",sep = ";")
# Estimation Power Logit Regression for Modeling Bounded Data Use PLreg With (In) R Software
PLreg <- PLreg(percentfat ~ days + sex + year, data = PLreg, family = "PE", zeta = 1.7)
summary(PLreg)
# Power Logit Regression for Modeling Bounded Data Use PLreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished