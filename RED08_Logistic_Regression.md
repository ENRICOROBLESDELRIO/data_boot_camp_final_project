# Logistic Regression Model

Logistic Regression is one of the best models to describe the relationship between our 3 binaries ‘y’ and the ‘X’ dataframe

The data splitting was made 75%-25% for all models to compare them.

[Go to code](./Resources/code/Logistic_Regression.ipynb)

We made modelling with:
* Original variables
* Standardized variables
* Standardized variables and over sampling balance
* Standardized variables and under sampling balance
* Standardized variables and smote balance

Ir order to see all comparison, check excel:

[Go to excel tables](https://docs.google.com/spreadsheets/u/0/d/1cFZc4ISbJDTvYpu_S6wJDyXT1iPH0u25GLkIhLEXLw8/edit)

## Model for y: More than 50 employees

The best variable’s treatment in terms of training/testing score and confusion matrix (in other models the predictions of ‘1’ is worst) is the standardized and smote sampling balance:

![image](https://user-images.githubusercontent.com/85086918/142784117-a821a1a5-e685-4471-bf72-e84cd08809a5.png)

Nevertheless, it’s not the best model predicting the company’s successful, which is our main objective.

## Model for y: More than 100 employees

The best variable’s treatment in terms of training/testing score and confusion matrix is the standardized unbalanced:

![image](https://user-images.githubusercontent.com/85086918/142784155-aa7efc1a-3856-498a-842b-31437627e320.png)

This one of the best models to predict companies successful

## Model for y: Sooincorn

The best variable’s treatment in terms of training/testing score and confusion matrix is the standardized unbalanced, the very same model for y: More than 100 employes

![image](https://user-images.githubusercontent.com/85086918/142784187-d1e14656-475d-48df-b963-d137ba407988.png)

**For this type of modelling, the best y and model is y: More than 100 employees and X standardized unbalanced**

## Tables to compare

**y: More than 50 employees**

![image](https://user-images.githubusercontent.com/85086918/142785890-5731ada7-6fed-45d8-bedb-0584ba5172c1.png)

**y: More than 100 employees**

![image](https://user-images.githubusercontent.com/85086918/142785921-4c049afd-96d7-4238-a0ac-64ed156d8e73.png)


**y Soonicorns**

![image](https://user-images.githubusercontent.com/85086918/142785941-78d7b683-2b4e-44ff-80c4-39e919feae34.png)
