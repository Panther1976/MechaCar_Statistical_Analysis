# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Below is a screenshot of the head(MechaCar_mpg):

<img width="309" alt="D1_head_MechaCar_mpg" src="https://user-images.githubusercontent.com/106631875/207221150-84e02da8-989d-4032-b7c7-4891eea563fc.png">

Beow is a screenshot of the results of the Linear Regression function in RStudio:

<img width="433" alt="D1_linear_regression" src="https://user-images.githubusercontent.com/106631875/207221282-49343ab1-64f6-4f5d-8c78-abb3856904d6.png">

Below is a screenshot of the Summary Statistics:

<img width="460" alt="D1_summary" src="https://user-images.githubusercontent.com/106631875/207221507-86edcdb3-b373-46b0-9998-7dca66849be2.png">

- Q: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - A: The Intercept, vehicle_length and ground_clearance provide a non-random amount of variance to the mpg. 
  
- Q: Is the slope of the linear model considered to be zero? Why or why not?

  - A: The slope is not equal to zero. Assuming our significance level was the common 0.05 percent, our p-value is well below our significance level. Therefore, we have sufficient evidence to reject the null hypothesis.

- Q: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  - A: R-squared is .714 which indicates that it predicts the mpg of the MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils

### Total Summary

<img width="173" alt="total_summary" src="https://user-images.githubusercontent.com/106631875/207220880-01ed7a9b-efda-4747-92b5-dbd1b84554f6.png">

### Lot Summary

<img width="230" alt="lot_summary" src="https://user-images.githubusercontent.com/106631875/207220891-bc13b371-a4de-4fc2-9543-2ba6b4035ddd.png">

## T-Tests on Suspension Coils

Lot 1 Results:
The P-value for the t-test is far less than the significance level of 0.05 percent. Therefore, we can state that there is sufficient evidence to reject our null hypothesis.

<img width="437" alt="Lot1" src="https://user-images.githubusercontent.com/106631875/207225979-589ca5d8-e19d-4a17-8453-8cd9c1e5b32a.png">

Lot 2 Results:
The P-value for the t-test is less than the significance level of 0.05 percent. Therefore, we can state that there is sufficient evidence to reject our null hypothesis.

<img width="434" alt="Lot2" src="https://user-images.githubusercontent.com/106631875/207225963-f3f8b1d7-1d56-4a0f-8009-78d84f586f53.png">

Lot 3 Results:
The P-value for the t-test is greater that the significance level of 0.05 percent. Therefore, we do not have sufficient evidence to reject the null hypothesis.

<img width="434" alt="Lot3" src="https://user-images.githubusercontent.com/106631875/207225956-9be65666-c313-4339-bcc6-c36d79842fdd.png">

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?
