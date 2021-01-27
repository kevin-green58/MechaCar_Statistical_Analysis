# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Using a p-value less than 0.05 as the standard, the variables that provide a non-random amount of variance to the mpg values are Vehicle Length, and Ground Clearance. (See Deliverable 1 screenshot for reference.)

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is non-zero. This is because the coefficeients of the independent variables are all non-zero. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model fairly accurately predicts the mpg of MechaCar Prototypes. This is confirmed by the adjusted R^2  of the model- 0.683. (See Deliverable 1 screenshot for reference.) It would worth to run another regression with less independent variables (those with a low p-value) and see if a more accurate model can be generated. 

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The suspension coils do not meet the design specifications standards, neither collectively or individually. Respectively, the average PSIs are 1500, 1500 and 1496 for Lots one, two and three. The total average is 1499. These all greatly exceede the 100 PSI standard. (See lot and total summary screenshots for reference.)

## T-Tests on Suspension Coils
The results of t-test of the population vs the t-tests of the subset indicate that there is a Type II error occuring. While the p-value of the t-test for the population is 0.06, not enough, to reject the null hypothesis, the large t statistics and small p values of the subsets indicate that they are statistically different from the mean. See the t-test screenshots for reference.
