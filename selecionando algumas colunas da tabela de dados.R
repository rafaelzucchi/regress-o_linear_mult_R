#exibir somente algumas colunas da tabela de dados(AdjSalePrice,Bathrooms...)
head(house[, c("AdjSalePrice", "SqFtTotLiving", "SqFtLot", "Bathrooms", 
               "Bedrooms", "BldgGrade")])