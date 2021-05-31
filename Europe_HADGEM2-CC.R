


#Bio 10_Europe 
boxplot(Bio_10~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_10~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_10_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_10, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2, ylim = c(10,21))
abline (h=14.49005, col ='Blue', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_10__HADGEM2_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2, ylim = c(10,21))
par(mar = c(12,5,2,1))
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))



#Europe Bio_10_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 11, y = 20.4, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 3, y =  18, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 5, y =  18, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 7, y = 19, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 4, y = 19, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 19.6, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 8, y = 18, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 9, y = 19.7, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 2, y = 17.9, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 1, y = 19.1, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 6, y = 19.2, col = 'orange', cex = 1, pch = 16)


#Europe Bio_10_RCP8.5_2060

Ramalina
points(x = 11, y = 18.7, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 3, y =  16, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 5, y =  16.5, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 7, y = 17, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 4, y = 17.9, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 18, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 8, y = 16.3, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 9, y = 18, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 2, y = 16.5, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 1, y = 17.4, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 6, y = 17.6, col = 'purple', cex = 1, pch = 16)

dev.off()






#europe_Bio_08_Plot_with_current_cliamte_mean
boxplot(Bio_08~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_08~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_08_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_08, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_08 ~ Bio_08_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 08", las = 2, ylim =c(-4,21))
par(mar = c(12,5,2,1))
abline (h=10.85956, col ='Blue', lwd=2)
abline(h=12.76, col='Purple', lwd=2)
abline(h=12.47, col = 'Orange', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_08_HADGEM2_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_08 ~ Bio_08_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 08", las = 2, ylim =c(-4,21))
par(mar = c(12,5,2,1))
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()



#Europe Bio_08_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 3, y = 9.4, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 6, y =  8, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  9, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 5, y = 9.4, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 1, y = 9, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 8.8, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 14, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 13.3, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 8.3, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 2, y = 8.3, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 7, y = 8.7, col = 'orange', cex = 1, pch = 16)

#Europe Bio_08_RCP8.5_2060

Ramalina
points(x = 3, y = 9, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 6, y =  7.7, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  7.9, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 5, y = 8.4, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 1, y = 9.1, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 11.2, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 11.8, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 12.8, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 7.6, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 2, y = 7.2, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 7, y = 7.9, col = 'purple', cex = 1, pch = 16)

dev.off()




#europe_Bio_16_Plot_with_current_cliamte_mean
boxplot(Bio_16~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_16~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_16_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_16, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_16 ~ Bio_16_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 16", las = 2)
par(mar = c(12,5,2,1))
abline (h=314.8533, col ='Blue', lwd=2)
abline(h=350, col ='Purple', lwd=2)
abline(h=369, col = 'Orange', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_16_HADGEM2_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_16 ~ Bio_16_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2)
par(mar = c(12,5,2,1))
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()


#Europe Bio_16_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 7, y = 477, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 4, y =  817, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  759, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 690, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 2, y = 510, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 456, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 3, y = 376, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 330, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 5, y = 755, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 696, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 10, y = 662, col = 'orange', cex = 1, pch = 16)


#Europe Bio_16_RCP8.5_2060

Ramalina
points(x = 7, y = 440, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 4, y =  793, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  746, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 641, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 2, y = 487, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 438, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 3, y = 350, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 306, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 5, y = 705, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 637, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 10, y = 627, col = 'purple', cex = 1, pch = 16)
dev.off()


#europe_Bio_18_Plot_with_current_cliamte_mean
boxplot(Bio_18~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_18~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_18_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_18, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_18 ~ Bio_18_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=250.7157, col ='Blue', lwd=2)
abline(h=254, col = 'Purple', lwd=2)
abline (h=271, col = 'Orange', lwd=2)


pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Europe/Bio18_HADGEM2.pdf', width = 8, height=6)
boxplot(Climate_Data_Europe_All_Species$Bio_18 ~ Bio_18_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=250.7157, col ='Blue', lwd=2)
abline(h=254, col = 'Purple', lwd=2)
abline (h=271, col = 'Orange', lwd=2)
dev.off()


#Europe Bio_18_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 7, y = 172, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 5, y =  367, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  343, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 268, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 3, y = 236, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 230, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 2, y = 282, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 242, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 303, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 235, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 11, y = 253, col = 'orange', cex = 1, pch = 16)


#Europe Bio_18_RCP8.5_2060

Ramalina
points(x = 7, y = 198, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 5, y =  366, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  337, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 288, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 3, y = 239, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 241, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 2, y = 250, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 222, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 318, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 272, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 11, y = 271, col = 'purple', cex = 1, pch = 16)
dev.off()


