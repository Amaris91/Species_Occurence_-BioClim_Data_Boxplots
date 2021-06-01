#Bio 10_Europe 
boxplot(Bio_10~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_10~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_10_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_10, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2, ylim = c(10,21))
abline (h=14.49005, col ='Blue', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_10__CESM1_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10_CESM1", las = 2, ylim = c(10,21))
par(mar = c(12,5,2,1))
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))



#Europe Bio_10_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 11, y = 19, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 3, y =  16.6, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 5, y =  17, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 7, y = 17.4, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 4, y = 18, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 18.5, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 8, y = 17, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 9, y = 18, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 2, y = 17, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 1, y = 17.3, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 6, y = 18, col = 'orange', cex = 1, pch = 16)


#Europe Bio_10_RCP8.5_2060

Ramalina
points(x = 11, y = 18, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 3, y =  16, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 5, y =  16, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 7, y = 17, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 4, y = 17.4, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 17.6, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 8, y = 16, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 9, y = 17, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 2, y = 16, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 1, y = 16.5, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 6, y = 17, col = 'purple', cex = 1, pch = 16)

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

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_08_CESM1_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_08 ~ Bio_08_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 08-CESM1", las = 2, ylim =c(-4,21))
par(mar = c(12,5,2,1))
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()



#Europe Bio_08_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 3, y = 8.1, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 6, y =  7.5, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y = 7.8, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 5, y = 7.9, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 1, y = 8.4, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 9.7, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 13, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 13.4, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 7, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 2, y = 6.8, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 7, y = 7.3, col = 'orange', cex = 1, pch = 16)

#Europe Bio_08_RCP8.5_2060

Ramalina
points(x = 3, y = 9.7, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 6, y =  8.9, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  9, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 5, y = 10, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 1, y = 9.7, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 12, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 9, y = 12.8, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 10, y = 13.5, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 9, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 2, y = 8.8, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 7, y = 9.2, col = 'purple', cex = 1, pch = 16)

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

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_16_CESM1_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_16 ~ Bio_16_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 16_CESM1", las = 2)
par(mar = c(12,5,2,1))
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()


#Europe Bio_16_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 7, y = 450, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 4, y = 791, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  753, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 658, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 2, y = 491, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 448, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 3, y = 366, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 317, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 5, y = 715, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 655, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 10, y = 638, col = 'orange', cex = 1, pch = 16)


#Europe Bio_16_RCP8.5_2060

Ramalina
points(x = 7, y = 424, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 4, y = 777, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  745, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 628, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 2, y = 477, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 11, y = 443, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 3, y = 347, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 299, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 5, y = 685, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 605, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 10, y = 613, col = 'purple', cex = 1, pch = 16)
dev.off()


#europe_Bio_18_Plot_with_current_cliamte_mean
boxplot(Bio_18~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_18~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_18_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_18, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_18 ~ Bio_18_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 18_CESM1", las = 2)
par(mar = c(12,5,2,1))
abline (h=250.7157, col ='Blue', lwd=2)
abline(h=254, col = 'Purple', lwd=2)
abline (h=271, col = 'Orange', lwd=2)


pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Europe/Bio18_CESM1.pdf', width = 8, height=6)
boxplot(Climate_Data_Europe_All_Species$Bio_18 ~ Bio_18_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=250.7157, col ='Blue', lwd=2)
abline(h=254, col = 'Purple', lwd=2)
abline (h=271, col = 'Orange', lwd=2)
dev.off()


#Europe Bio_18_Future_RCP8.5_HADGEM2_2080
Ramalina
points(x = 7, y = 220, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 5, y =  411, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  370, col = 'orange', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 320, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 3, y = 281, col = 'orange', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 290, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob
points(x = 2, y = 288, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 260, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 353, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 313, col = 'orange', cex = 1, pch = 16)

Sticta
points(x = 11, y = 314, col = 'orange', cex = 1, pch = 16)


#Europe Bio_18_RCP8.5_2060

Ramalina
points(x = 7, y = 240, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica
points(x = 5, y =  433, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata
points(x = 8, y =  391, col = 'purple', cex = 1, pch = 16)


Parmo_crin
points(x = 9, y = 351, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum
points(x = 3, y = 280, col = 'purple', cex = 1, pch = 16)


Men_ter_
points(x = 10, y = 289, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob
points(x = 2, y = 268, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm
points(x = 1, y = 234, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa
points(x = 4, y = 386, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata
points(x = 6, y = 340, col = 'purple', cex = 1, pch = 16)

Sticta
points(x = 11, y = 326, col = 'purple', cex = 1, pch = 16)
dev.off()


