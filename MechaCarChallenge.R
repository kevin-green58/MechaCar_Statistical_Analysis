MechaCar_mpg <- read.csv("MechaCar_mpg.csv")
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary1 = lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(summary1)

install.packages("dplyr")
Suspension_Coil <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
total_summary <- Suspension_Coil %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary1 <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

t.test(Suspension_Coil$PSI, mu = 1500)
t.test(Suspension_Coil$PSI, subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(Suspension_Coil$PSI, subset(Suspension_Coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500.2)
t.test(Suspension_Coil$PSI, subset(Suspension_Coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1496.14)
