library(openxlsx)
library(readxl)

okrsky_16_zaklad <- read_excel("KZ2016data20161008_xlsx/kzt6.xlsx")


okrsky_16_detail <- read_excel("KZ2016data20161008_xlsx/kzt6p-1.xlsx")

for (i in 2:13) {
  data <- read_excel(paste0("KZ2016data20161008_xlsx/kzt6p-", i, ".xlsx"))
  okrsky_16_detail <- rbind(okrsky_16_detail, data)
}



