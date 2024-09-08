transpose.r

> setwd('C:/Users/kempe/Desktop/transpose_sample/')                 or copy your file to Documents folder..     or...
> dir()
            [1] "transpose.xlsx"
> library(readxl)
> transpose = read_excel('transpose.xlsx')
> colnames(transpose)[1]='Group'                                    optional
> View(transpose)
> transpose2 = t(transpose)
> View(transpose2)
> xlsx::write.xlsx(transpose2, 'transposed.xlsx')