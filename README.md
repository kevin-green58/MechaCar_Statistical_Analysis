# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Using a p-value less than 0.05 as the standard, the variables that provide a non-random amount of variance to the mpg values are Vehicle Length, and Ground Clearance. (See Deliverable 1 screenshot for reference.)

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is non-zero. This is because the coefficeients of the independent variables are all non-zero. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This linear model fairly accurately predicts the mpg of MechaCar Prototypes. This is confirmed by the adjusted R^2  of the model- 0.683. (See Deliverable 1 screenshot for reference.) It would worth to run another regression with less independent variables (those with a low p-value) and see if a more accurate model can be generated. 
