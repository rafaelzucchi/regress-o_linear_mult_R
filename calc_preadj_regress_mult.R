#cria uma var, que recebe o calculo do preço ajustado, com base nas outras 5 variáveis
house_lm <- lm(AdjSalePrice ~ SqFtTotLiving + SqFtLot + Bathrooms + 
                 Bedrooms + BldgGrade,  
               data=house, na.action=na.omit)
