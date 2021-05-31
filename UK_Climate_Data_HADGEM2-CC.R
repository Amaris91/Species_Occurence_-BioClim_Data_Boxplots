#UK-Bio_10_Plot_with_current_climate_mean
boxplot(Bio_10~Species, data=Climate_Data_UK_All_Species)
boxplot(Bio_10~Species, data = Climate_Data_UK_All_Species, outline = FALSE)
Bio_10_reordered_UK <- with(Climate_Data_UK_All_Species, reorder(Species , Bio_10, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species$Bio_10 ~ Bio_10_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]',  xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 10", las = 2, ylim = c(11,18))
Climate_Data_UK_All_Species$Species <- as.factor(Climate_Data_UK_All_Species$Species)


pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_10_UK_HADGEM2.pdf' , width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species$Bio_10 ~ Bio_10_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 10", las = 2, ylim = c(11,20))
abline (h=14.49005, col ='Blue', lwd=2)
abline (h=16.15, col = 'Purple', lwd=2)
abline (h=16.82, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()


#UK Bio_10_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 11, y = 19.3 , col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 3, y = 17.3 , col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 2, y = 17.5 , col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 6, y = 18.5  , col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 8, y = 18, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 5, y = 18, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 7, y = 18, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 18.6, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 1, y = 17.7, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 4, y = 19.1, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 9, y = 18.8, col = 'orange', cex = 1, pch = 16)

#Bio_10_RCP8.5_2060

Ramalina
points(x = 11, y = 17.6 , col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 3, y = 15.9 , col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 2, y = 16.1, col = 'purple', cex = 1, pch = 16)


Parmo_crin_10
points(x = 6, y = 17, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum_
points(x = 8, y = 16, col = 'purple', cex = 1, pch = 16)

Men_ter_10
points(x = 5, y = 17, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 7, y = 16, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 17, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 1, y = 16.2, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 4, y = 17.4, col = 'purple', cex = 1, pch = 16)

Sticta_
points(x = 9, y = 17.2, col = 'purple', cex = 1, pch = 16)

dev.off()







#UK-Bio_18_Plot_with_current_climate_mean
boxplot(Bio_18~Species, data=Climate_Data_UK_All_Species)
boxplot(Bio_18~Species, data = Climate_Data_UK_All_Species, outline = FALSE)
Bio_18_reordered_UK <- with(Climate_Data_UK_All_Species, reorder(Species , Bio_18, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species$Bio_18 ~ Bio_18_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=319.6633, col ='Blue', lwd=2)


pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_18_UK_HADGEM2.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species$Bio_18 ~ Bio_18_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 18", las = 2)
abline (h=319.6633, col ='Blue', lwd=2)
abline(h=336, col= 'Purple', lwd=2) # purple is 2060
abline(h=303, col= 'Orange', lwd=2) #orange is 2080
par(mar = c(12,5,2,1))
dev.off()


#UK Bio18_ RCP8.5 2080 means 

Ramalina
points(x = 7, y = 193 , col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 1, y = 336, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 2, y = 337 , col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 6, y = 273,col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 10, y = 238, col = 'orange', cex = 1, pch = 16)


Men_ter
points(x = 4, y = 282, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 254, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 11, y = 225, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 3, y = 295, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 5, y = 226, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 8, y = 236 , col = 'orange', cex = 1, pch = 16)


#Bio_18 RCP8.5 2060_ means
Ramalina_
points(x = 7, y = 227 , col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica_
points(x = 1, y = 351 , col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 2, y = 352, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 6, y = 298, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 10, y = 262, col = 'purple', cex = 1, pch = 16)

Men_ter
points(x = 4, y = 308, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 277, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm_bio
points(x = 11, y = 253, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 3, y = 315, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 5, y = 264, col = 'purple', cex = 1, pch = 16)


Sticta_18
points(x = 8, y = 270 , col = 'purple', cex = 1, pch = 16)


dev.off()







#UK-Bio_16_Plot_with_current_climate_mean
boxplot(Bio_16~Species, data=Climate_Data_UK_All_Species)
boxplot(Bio_16~Species, data = Climate_Data_UK_All_Species, outline = FALSE)
Bio_16_reordered_UK <- with(Climate_Data_UK_All_Species, reorder(Species , Bio_16, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species$Bio_16 ~ Bio_16_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 16", las = 2)
par(mar = c(12,5,2,1))
abline (h=535.154, col ='Blue', lwd=2)
abline (h=584, col='Purple', lwd=2)
abline(h=607, col='Orange', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_16_UK_HADGEM2.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species$Bio_16 ~ Bio_16_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 16", las = 2)
par(mar = c(12,5,2,1))
abline (h=535.154, col ='Blue', lwd=2)
abline (h=584, col='Purple', lwd=2)
abline(h=607, col='Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()


#UK Bio16 RCP8.5  2080 means 

Sticta_16
points(x = 8, y = 681, col = 'orange', cex = 1, pch = 16)


Ramalina_16
points(x = 7, y = 564, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 1, y = 819, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata_
points(x = 2, y = 829, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 6, y = 715, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 11, y = 615, col = 'orange', cex = 1, pch = 16)

Men_ter
points(x = 4, y = 757, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 670, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 618, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 3, y = 758, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 5, y = 692, col = 'orange', cex = 1, pch = 16)



#UK Bio16 RCP8.5  2060 means 
Sticta
points(x = 8, y = 621, col = 'purple', cex = 1, pch = 16)


Ramalina_
points(x = 7, y = 511, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 1, y = 758, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 2, y = 768, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 6, y = 655, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 11, y = 565, col = 'purple', cex = 1, pch = 16)

Men_ter
points(x = 4, y = 692, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 617, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 566, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 3, y = 697, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 5, y = 626, col = 'purple', cex = 1, pch = 16)

dev.off()






#UK-Bio_08_Plot_with_current_climate_mean
boxplot(Bio_08~Species, data=Climate_Data_UK_All_Species)
boxplot(Bio_08~Species, data = Climate_Data_UK_All_Species, outline = FALSE)
Bio_08_reordered_UK <- with(Climate_Data_UK_All_Species, reorder(Species , Bio_08, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species$Bio_08 ~ Bio_08_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 08", las = 2)
Climate_Data_UK_All_Species$Species <- as.factor(Climate_Data_UK_All_Species$Species)



pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_08_HADGEM2.pdf', width=8, height=6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species$Bio_08 ~ Bio_08_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 08", las = 2)
par(mar = c(12,5,2,1))
abline (h=6.309393, col ='Blue', lwd=3)
abline (h=9.1, col = 'Purple', lwd=3)
abline (h=7.02, col = 'Orange', lwd=3)
dev.off()



#UK Bio08 RCP8.5 2080 means 
Hypotrachyna_laevigata
points(x= 1, y = 8.5, col = 'orange', cex = 1, pch = 16)


Hypotrach_sinuosa
points(x = 7, y = 8.3, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 4, y = 8.4, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 8, y = 8.1, col = 'orange', cex = 1, pch = 16)


Men_ter_08
points(x = 5, y = 8.5, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 9, y = 8.3, col = 'orange', cex = 1, pch = 16)


Parmo_crin_08
points(x = 6, y = 8.6, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 10, y = 8.1 , col = 'orange', cex = 1, pch = 16)

Pseudo_norvegica
points(x = 11, y = 8.14 , col = 'orange', cex = 1, pch = 16)


Ramalina
points(x = 2, y = 9.4 , col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 3, y = 8.6, col = 'orange', cex= 1, pch = 16)


#UK Bio08 RCP8.5 2060 means 
Hypotrachyna_laevigata
points(x = 1, y = 7.08, col = 'purple', cex = 1, pch = 16)


Hypotrach_sinuosa
points(x = 7, y = 7.4, col = 'purple', cex = 1, pch =16)

Lobaria_pulm
points(x = 4, y = 7.3, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 8, y = 7.1, col = 'purple', cex = 1, pch = 16)


Men_ter
points(x = 5, y = 7.3, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 9, y = 7.3, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 6, y = 7.6, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 10, y = 7, col = 'purple', cex = 1, pch = 16)

Pseudo_norvegica
points(x = 11, y = 7.25 , col = 'purple', cex = 1, pch = 16)

Ramalina
points(x = 2, y = 8.2 , col = 'purple', cex = 1, pch = 16)

Sticta_08_RCP8.5_2060 
points(x = 3, y = 7.5 , col = 'purple', cex= 1, pch = 16)

dev.off()


