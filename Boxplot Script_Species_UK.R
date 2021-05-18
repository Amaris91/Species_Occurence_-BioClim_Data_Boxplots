library(readxl)
library(tidyverse)
install.packages("ggplot2")
library(ggplot2)

#basic boxplot
boxplot(Bio_10~Species, data=Climate_Data_Europe_All_Species)

#boxplot with ouliers removed 
boxplot(Bio_10~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)

#set object for reordered Bio layer - either by median or IQR
Bio_10_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_10, IQR, na.rm=T))
#plot new boxplot with reorderd data
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2,)
abline (h=14.49005, col ='Blue', lwd=2)
#single pdf -IF YOU WANT PNG CHANGE PDF TP PNG -> png('.../europe_bio_18.pdf', width = 8, height = 6)


## open empty pdf and define pdf size -> SET PATH TO WHERE YOU WANT TO SAVE PDF
#pdf('location where you want to save (change to forward slashes)/name of pdf.pdf', width = 8, height = 6)
#define outer plot margins: 1-below, 2-right, 3-top, 4-left
#plot the boxplot
#turn off changes to pdf
pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_10_Europe.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2)
par(mar = c(12,5,2,1))
pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_10_reorderd_IQR_2.pdf', width = 8, height = 6)
dev.off()

boxplot(Bio_10~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_10~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Boxplots/Europe_Bio_10.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_Europe_All_Species$Bio_10 ~ Bio_10_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 10", las = 2)
abline (h=14.49005, col ='Blue', lwd=2)
abline(h=17.07, col = 'Purple', lwd=2)
abline(h=17.937, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()



#europe_Bio_08_Plot_with_current_cliamte_mean
boxplot(Bio_08~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_08~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_08_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_08, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_08 ~ Bio_08_reordered, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 08", las = 2,)
par(mar = c(12,5,2,1))
abline (h=10.85956, col ='Blue', lwd=2)
abline(h=12.76, col='Purple', lwd=2)
abline(h=12.47, col = 'Orange', lwd=2)



#europe_Bio_16_Plot_with_current_cliamte_mean
boxplot(Bio_16~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_16~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_16_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_16, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_16 ~ Bio_16_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 16", las = 2,)
par(mar = c(12,5,2,1))
abline (h=314.8533, col ='Blue', lwd=2)
abline(h=350, col ='Purple', lwd=2)
abline(h=369, col = 'Orange', lwd=2)

#europe_Bio_18_Plot_with_current_cliamte_mean
boxplot(Bio_18~Species, data=Climate_Data_Europe_All_Species)
boxplot(Bio_18~Species, data = Climate_Data_Europe_All_Species, outline = FALSE)
Bio_18_reordered <- with(Climate_Data_Europe_All_Species, reorder(Species , Bio_18, IQR, na.rm=T))
boxplot(Climate_Data_Europe_All_Species$Bio_18 ~ Bio_18_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=250.7157, col ='Blue', lwd=2)
abline(h=254, col = 'Purple', lwd=2)
abline (h=271, col = 'Orange', lwd=2)
pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/Europe/Bio18.pdf', width = 8, height=6)
boxplot(Climate_Data_Europe_All_Species$Bio_18 ~ Bio_18_reordered, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="Europe Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=250.7157, col ='Blue', lwd=2)
abline(h=254, col = 'Purple', lwd=2)
abline (h=271, col = 'Orange', lwd=2)
dev.off()











#UK-Bio_10_Plot_with_current_climate_mean
boxplot(Bio_10~Species, data=Climate_Data_UK_All_Species_Means)
boxplot(Bio_10~Species, data = Climate_Data_UK_All_Species_Means, outline = FALSE)
Bio_10_reordered_UK <- with(Climate_Data_UK_All_Species_Means, reorder(Species , Bio_10, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species_Means$Bio_10 ~ Bio_10_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]',  xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 10", las = 2, ylim = c(11,18))
Climate_Data_UK_All_Species_Means$Species <- as.factor(Climate_Data_UK_All_Species_Means$Species)

par(mar = c(12,5,2,1))
abline (h=14.35409, col ='Blue', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_10_UK_with_Individual_Means.pdf' , width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species_Means$Bio_10 ~ Bio_10_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 10", las = 2, ylim = c(11,18))
abline (h=14.49005, col ='Blue', lwd=2)
abline (h=16.15, col = 'Purple', lwd=2)
abline (h=16.82, col = 'Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()


#UK Bio_10_Future_RCP8.5_2080
Ramalina_10_RCP8.5_2080 <- 17.6
points(Ramalina_10_RCP8.5_2080)
points(x = 11, y = 17.6, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica_10_RCP8.5_2080 <- 16
points(Pseudo_norvegica_10_RCP8.5_2080)
points(x = 3, y = 16, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata_10_RCP8.5_2080 <- 16.1
points(Pseudo_intricata_10_RCP8.5_2080)
points(x = 2, y = 16.1, col = 'orange', cex = 1, pch = 16)


Parmo_crin_10_RCP8.5_2080 <- 16.9
points(Parmo_crin_10_RCP8.5_2080)
points(x = 6, y = 16.9, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum_10_RCP8.5_2080 <- 16.5
points(x = 8, y = 16.5, col = 'orange', cex = 1, pch = 16)


Men_ter_10_RCP8.5_2080 <- 16.8
points(Men_ter_10_RCP8.5_2080)
points(x = 5, y = 16.8, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob_10_RCP8.5_2080 <- 16.5
points(Lobaria_scrob_10_RCP8.5_2080)
points(x = 7, y = 16.5, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm_bio_10_RCP8.5_2080 <- 17 
points(Lobaria_pulm_bio_10_RCP8.5_2080)
points(x = 10, y = 17, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa_Bio_10_RCP8.5_2080 <- 16.3
points(Hypotrach_sinuosa_Bio_10_RCP8.5_2080)
points(x = 1, y = 16.3, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata_Bio_10_RCP8.5_2080 <- 17.2
points(Hypotrachyna_laevigata_Bio_10_RCP8.5_2080)
points(x = 4, y = 17.2, col = 'orange', cex = 1, pch = 16)

Sticta_10_RCP8.5_2080 <- 17.12
points(Sticta_10_RCP8.5_2080)
points(x = 9, y = 17.12, col = 'orange', cex = 1, pch = 16)

#Bio_10_RCP8.5_2060

Ramalina_10_RCP8.5_2060 <- 16.6
points(Ramalina_10_RCP8.5_2060)
points(x = 11, y = 16.6, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica_10_RCP8.5_2060 <- 15.5 
points(Pseudo_norvegica_10_RCP8.5_2060)
points(x = 3, y = 15.5, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata_10_RCP8.5_2060 <- 15.6
points(Pseudo_intricata_10_RCP8.5_2060)
points(x = 2, y = 15.6, col = 'purple', cex = 1, pch = 16)


Parmo_crin_10_RCP8.5_2060 <- 16.25
points(Parmo_crin_10_RCP8.5_2060)
points(x = 6, y = 16.25, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum_10_RCP8.5_2060 <- 15.81
points(x = 8, y = 15.81, col = 'purple', cex = 1, pch = 16)

Men_ter_10_RCP8.5_2060 <- 16.1
points(Men_ter_10_RCP8.5_2060)
points(x = 5, y = 16.1, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob_10_RCP8.5_2060 <- 15.8
points(Lobaria_scrob_10_RCP8.5_2060)
points(x = 7, y = 15.8, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm_bio_10_RCP8.5_2060 <- 16.23
points(Lobaria_pulm_bio_10_RCP8.5_2060)
points(x = 10, y = 16.23, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa_Bio_10_RCP8.5_2060 <- 15.7
points(Hypotrach_sinuosa_Bio_10_RCP8.5_2060)
points(x = 1, y = 15.7, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata_Bio_10_RCP8.5_2060 <- 16.5
points(Hypotrachyna_laevigata_Bio_10_RCP8.5_2060)
points(x = 4, y = 16.5, col = 'purple', cex = 1, pch = 16)

Sticta_10_RCP8.5_2060 <- 16.4
points(Sticta_10_RCP8.5_2060)
points(x = 9, y = 16.4, col = 'purple', cex = 1, pch = 16)


#Mean for 1979 - 2013 only 

Sticta
points(x = )









#UK-Bio_18_Plot_with_current_climate_mean
boxplot(Bio_18~Species, data=Climate_Data_UK_All_Species_Means)
boxplot(Bio_18~Species, data = Climate_Data_UK_All_Species_Means, outline = FALSE)
Bio_18_reordered_UK <- with(Climate_Data_UK_All_Species_Means, reorder(Species , Bio_18, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species_Means$Bio_18 ~ Bio_18_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 18", las = 2)
par(mar = c(12,5,2,1))
abline (h=319.6633, col ='Blue', lwd=2)


pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_18_UK_Individual_Means.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species_Means$Bio_18 ~ Bio_18_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 18", las = 2)
abline (h=319.6633, col ='Blue', lwd=2)
abline(h=336, col= 'Purple', lwd=2) # purple is 2060
abline(h=303, col= 'Orange', lwd=2) #orange is 2080
par(mar = c(12,5,2,1))
dev.off()


#UK Bio18_ RCP8.5 2080 means 

Ramalina_18_RCP8.5_2080 <- 254
points(Ramalina_18_RCP8.5_2080)
points(x = 7, y = 254, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica_18_RCP8.5_2080 <- 381
points(Pseudo_norvegica_18_RCP8.5_2080)
points(x = 1, y = 281, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata_18_RCP8.5_2080 <-383
points(Pseudo_intricata_18_RCP8.5_2080)
points(x = 2, y = 383, col = 'orange', cex = 1, pch = 16)


Parmo_crin_18_RCP8.5_2080 <- 329
points(x = 6, y = 329,col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum_18_RCP8.5_2080 <- 290
points(x = 10, y = 290, col = 'orange', cex = 1, pch = 16)


Men_ter_18_RCP8.5_2080 <- 340
points(x = 4, y = 340, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob_18_RCP8.5_2080 <-306
points(x = 9, y = 306, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm_bio_18_RCP8.5_2080 <-283
points(Lobaria_pulm_bio_18_RCP8.5_2080)
points(x = 11, y = 283, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa_Bio_18_RCP8.5_2080 <- 345
points(Hypotrach_sinuosa_Bio_18_RCP8.5_2080)
points(x = 3, y = 345, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata_Bio_18_RCP8.5_2080 <- 301
points(Hypotrachyna_laevigata_Bio_18_RCP8.5_2080)
points(x = 5, y = 301, col = 'orange', cex = 1, pch = 16)

Sticta_18_RCP8.5_2080 <- 300
points(Sticta_18_RCP8.5_2080)
points(x = 8, y = 300, col = 'orange', cex = 1, pch = 16)

#Bio_18 RCP8.5 2060_ means
Ramalina_18_RCP8.5_2060 <- 279
points(Ramalina_18_RCP8.5_2060)
points(x = 7, y = 279, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica_18_RCP8.5_2060 <- 425
points(Pseudo_norvegica_18_RCP8.5_2060)
points(x = 1, y = 425, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata_18_RCP8.5_2060 <- 430
points(Pseudo_intricata_18_RCP8.5_2060)
points(x = 2, y = 430 , col = 'purple', cex = 1, pch = 16)


Parmo_crin_18_RCP8.5_2060 <- 366
points(Parmo_crin_18_RCP8.5_2060)
points(x = 6, y = 366, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum_18_RCP8.5_2060 <- 321
points(x = 10, y = 321, col = 'purple', cex = 1, pch = 16)

Men_ter_18_RCP8.5_2060 <- 379
points(Men_ter_18_RCP8.5_2060)
points(x = 4, y = 379, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob_18_RCP8.5_2060 <- 340
points(Lobaria_scrob_18_RCP8.5_2060)
points(x = 9, y = 340, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm_bio_18_RCP8.5_2060 <- 312.7
points(Lobaria_pulm_bio_18_RCP8.5_2060)
points(x = 11, y = 312, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa_Bio_18_RCP8.5_2060 <- 385
points(Hypotrach_sinuosa_Bio_18_RCP8.5_2060)
points(x = 3, y = 385, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata_Bio_18_RCP8.5_2060 <- 331
points(Hypotrachyna_laevigata_Bio_18_RCP8.5_2060)
points(x = 5, y = 331, col = 'purple', cex = 1, pch = 16)

Sticta_18_RCP8.5_2060 <- 331
points(Sticta_18_RCP8.5_2060)
points(x = 8, y = 331, col = 'purple', cex = 1, pch = 16)





#UK-Bio_16_Plot_with_current_climate_mean
boxplot(Bio_16~Species, data=Climate_Data_UK_All_Species_Means)
boxplot(Bio_16~Species, data = Climate_Data_UK_All_Species_Means, outline = FALSE)
Bio_16_reordered_UK <- with(Climate_Data_UK_All_Species_Means, reorder(Species , Bio_16, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species_Means$Bio_16 ~ Bio_16_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 16", las = 2)
par(mar = c(12,5,2,1))
abline (h=535.154, col ='Blue', lwd=2)
abline (h=584, col='Purple', lwd=2)
abline(h=607, col='Orange', lwd=2)

pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_16_UK_Individual_Means.pdf', width = 8, height = 6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species_Means$Bio_16 ~ Bio_16_reordered_UK, outline=FALSE, ylab= 'Precipitation [mm]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 16", las = 2)
par(mar = c(12,5,2,1))
abline (h=535.154, col ='Blue', lwd=2)
abline (h=584, col='Purple', lwd=2)
abline(h=607, col='Orange', lwd=2)
par(mar = c(12,5,2,1))
dev.off()


#UK Bio16 RCP8.5  2080 means 

Sticta_16_RCP8.5_2080 <- 641
points(Sticta_16_RCP8.5_2080)
points(x = 8, y = 641, col = 'orange', cex = 1, pch = 16)


Ramalina_16_RCP8.5_2080 <- 531
points(Ramalina_16_RCP8.5_2080)
points(x = 7, y = 531, col = 'orange', cex = 1, pch = 16)


Pseudo_norvegica_16_RCP8.5_2080 <- 774
points(Pseudo_norvegica_16_RCP8.5_2080)
points(x = 1, y = 774, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata_16_RCP8.5_2080 <-783
points(Pseudo_intricata_16_RCP8.5_2080)
points(x = 2, y = 783, col = 'orange', cex = 1, pch = 16)


Parmo_crin_16_RCP8.5_2080 <- 674
points(Parmo_crin_16_RCP8.5_2080)
points(x = 6, y = 674, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum_16_RCP8.5_2080 <- 580
points(x = 11, y = 580, col = 'orange', cex = 1, pch = 16)

Men_ter_16_RCP8.5_2080 <-712
points(Men_ter_16_RCP8.5_2080)
points(x = 4, y = 712, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob_16_RCP8.5_2080 <-631
points(Lobaria_scrob_16_RCP8.5_2080)
points(x = 9, y = 631, col = 'orange', cex = 1, pch = 16)

Lobaria_pulm_bio_16_RCP8.5_2080 <-583
points(Lobaria_pulm_bio_16_RCP8.5_2080)
points(x = 10, y = 583, col = 'orange', cex = 1, pch = 16)

Hypotrach_sinuosa_Bio_16_RCP8.5_2080 <- 713
points(Hypotrach_sinuosa_Bio_16_RCP8.5_2080)
points(x = 3, y = 713, col = 'orange', cex = 1, pch = 16)

Hypotrachyna_laevigata_Bio_16_RCP8.5_2080 <- 650
points(Hypotrachyna_laevigata_Bio_16_RCP8.5_2080)
points(x = 5, y = 650, col = 'orange', cex = 1, pch = 16)

#UK Bio16 RCP8.5  2060 means 
Sticta_16_RCP8.5_2060 <- 591
points(Sticta_16_RCP8.5_2060)
points(x = 8, y = 591, col = 'purple', cex = 1, pch = 16)


Ramalina_16_RCP8.5_2060 <- 497
points(Ramalina_16_RCP8.5_2060)
points(x = 7, y = 497, col = 'purple', cex = 1, pch = 16)


Pseudo_norvegica_16_RCP8.5_2060 <- 731
points(Pseudo_norvegica_16_RCP8.5_2060)
points(x = 1, y = 731, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata_16_RCP8.5_2060 <- 733
points(Pseudo_intricata_16_RCP8.5_2060)
points(x = 2, y = 733, col = 'purple', cex = 1, pch = 16)


Parmo_crin_16_RCP8.5_2060 <- 633
points(Parmo_crin_16_RCP8.5_2060)
points(x = 6, y = 633, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum_16_RCP8.5_2060 <- 544
points(x = 11, y = 544, col = 'purple', cex = 1, pch = 16)

Men_ter_16_RCP8.5_2060 <- 661
points(Men_ter_16_RCP8.5_2060)
points(x = 4, y = 661, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob_16_RCP8.5_2060 <- 587
points(Lobaria_scrob_16_RCP8.5_2060)
points(x = 9, y = 587, col = 'purple', cex = 1, pch = 16)

Lobaria_pulm_bio_16_RCP8.5_2060 <- 539
points(Lobaria_pulm_bio_16_RCP8.5_2060)
points(x = 10, y = 539, col = 'purple', cex = 1, pch = 16)

Hypotrach_sinuosa_Bio_16_RCP8.5_2060 <- 672
points(Hypotrach_sinuosa_Bio_16_RCP8.5_2060)
points(x = 3, y = 672, col = 'purple', cex = 1, pch = 16)

Hypotrachyna_laevigata_Bio_16_RCP8.5_2060 <- 589
points(Hypotrachyna_laevigata_Bio_16_RCP8.5_2060)
points(x = 5, y = 589, col = 'purple', cex = 1, pch = 16)




#UK-Bio_08_Plot_with_current_climate_mean
boxplot(Bio_08~Species, data=Climate_Data_UK_All_Species_Means)
boxplot(Bio_08~Species, data = Climate_Data_UK_All_Species_Means, outline = FALSE)
Bio_08_reordered_UK <- with(Climate_Data_UK_All_Species_Means, reorder(Species , Bio_08, IQR, na.rm=T))
boxplot(Climate_Data_UK_All_Species_Means$Bio_08 ~ Bio_08_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 08", las = 2)
Climate_Data_UK_All_Species$Species <- as.factor(Climate_Data_UK_All_Species_Means$Species)




pdf('/Users/S2128839/OneDrive - University of Edinburgh/Boxplots/UK/Bio_08_Individual_Means.pdf', width=8, height=6)
par(mar = c(12,5,2,1))
boxplot(Climate_Data_UK_All_Species_Means$Bio_08 ~ Bio_08_reordered_UK, outline=FALSE, ylab= 'Temperature [°C]', xlab = '', col="#009b7d", boxwex=0.5 , main="UK Bio 08", las = 2)
par(mar = c(12,5,2,1))
abline (h=6.309393, col ='Blue', lwd=3)
abline (h=9.1, col = 'Purple', lwd=3)
abline (h=7.02, col = 'Orange', lwd=3)
dev.off()



#UK Bio08 RCP8.5 2080 means 
Hypotrachyna_laevigata_Bio_08_RCP8.5_2080 <- 6.814
points(Hypotrachyna_laevigata_Bio_08_RCP8.5_2080)
points(x= 1, y = 6.8, col = 'orange', cex = 1, pch = 16)


Hypotrach_sinuosa_Bio_08_RCP8.5_2080 <- 7
points(x = 7, y = 7, col = 'orange', cex = 1, pch =16)

Lobaria_pulm_bio_08_RCP8.5_2080 <-7.01
points(Lobaria_pulm_bio_08_RCP8.5_2080)
points(x = 4, y = 6.8, col = 'orange', cex = 1, pch = 16)

Lobaria_scrob_08_RCP8.5_2080 <-6.8
points(Lobaria_scrob_08_RCP8.5_2080)
points(x = 8, y = 6.8, col = 'orange', cex = 1, pch = 16)


Men_ter_08_RCP8.5_2080 <-6.9
points(Men_ter_08_RCP8.5_2080)
points(x = 5, y = 6.9, col = 'orange', cex = 1, pch = 16)

Nephroma_laevigatum_08_RCP8.5_2080 <- 6.96
points(Nephroma_laevigatum_08_RCP8.5_2080)
points(x = 9, y = 6.96, col = 'orange', cex = 1, pch = 16)


Parmo_crin_08_RCP8.5_2080 <- 7.4
points(Parmo_crin_08_RCP8.5_2080)
points(x = 6, y = 7.4, col = 'orange', cex = 1, pch = 16)

Pseudo_intricata_08_RCP8.5_2080 <-6.6
points(Pseudo_intricata_08_RCP8.5_2080)
points(x = 10, y = 6.6, col = 'orange', cex = 1, pch = 16)

Pseudo_norvegica_08_RCP8.5_2080 <- 6.8
points(Pseudo_norvegica_08_RCP8.5_2080)
points(x = 11, y = 6.8, col = 'orange', cex = 1, pch = 16)


Ramalina_08_RCP8.5_2080 <- 8.1
points(Ramalina_08_RCP8.5_2080)
points(x = 2, y = 8.1, col = 'orange', cex = 1, pch = 16)

Sticta_08_RCP8.5_2080 <- 7.15
points(x = 3, y = 7.15, col = 'orange', cex= 1, pch = 16)



#UK Bio08 RCP8.5 2060 means 
Hypotrachyna_laevigata_Bio_08_RCP8.5_2060 <- 8.84
points(Hypotrachyna_laevigata_Bio_08_RCP8.5_2060)
points(x = 1, y = 8.84, col = 'purple', cex = 1, pch = 16)


Hypotrach_sinuosa_Bio_08_RCP8.5_2060 <- 9 
points(x = 7, y = 9, col = 'purple', cex = 1, pch =16)

Lobaria_pulm_bio_08_RCP8.5_2060 <- 9
points(Lobaria_pulm_bio_08_RCP8.5_2060)
points(x = 4, y = 9, col = 'purple', cex = 1, pch = 16)

Lobaria_scrob_08_RCP8.5_2060 <- 8.8
poinys(Lobaria_scrob_08_RCP8.5_2060)
points(x = 8, y = 8.8, col = 'purple', cex = 1, pch = 16)


Men_ter_08_RCP8.5_2060 <- 9.3
points(Men_ter_08_RCP8.5_2060)
points(x = 5, y = 9.3, col = 'purple', cex = 1, pch = 16)

Nephroma_laevigatum_08_RCP8.5_2060 <- 8.9
points(Nephroma_laevigatum_08_RCP8.5_2060)
points(x = 9, y = 8.9, col = 'purple', cex = 1, pch = 16)


Parmo_crin_08_RCP8.5_2060 <- 9.7
points(Parmo_crin_08_RCP8.5_2060)
points(x = 6, y = 9.7, col = 'purple', cex = 1, pch = 16)

Pseudo_intricata_08_RCP8.5_2060 <- 9.0
points(Pseudo_intricata_08_RCP8.5_2060)
points(x = 10, y = 9, col = 'purple', cex = 1, pch = 16)

Pseudo_norvegica_08_RCP8.5_2060 <- 9
points(Pseudo_norvegica_08_RCP8.5_2060)
points(x = 11, y = 9, col = 'purple', cex = 1, pch = 16)

Ramalina_08_RCP8.5_2060 <- 9.85
points(Ramalina_08_RCP8.5_2060)
points(x = 2, y = 9.8, col = 'purple', cex = 1, pch = 16)

Sticta_08_RCP8.5_2060 <- 9.2
points(x = 3, y = 9.2, col = 'purple', cex= 1, pch = 16)



