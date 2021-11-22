# Principal Components Analysis

[Back to Index](README.md#index)

## Settings

- This is used to define the scenarios that will be analysed

![settings](./Resources/images/pca/01_settings.png)

## Libraries and dependencies

- Import of libraries used:
  - numpy
  - matplotlib
  - pandas
  - seaborn
  - sklearn
  - google.colab
  - sqlalchemy
  - psycopg2

## Get Companies Data

- Companies Table is downloaded from SQL server in Google Cloud

![settings](./Resources/images/pca/02_Get_Companies_Data.png)

## Cleaning

- Null colums are deleted

## Features Correction

- dp_year and dp_last_round_year art corrected to avoid 0 applying lambda function

## Features Creation

- If is required by the scenario new features are created:
  - dp_years_since_first_r
  - dp_years_since_last_r

## Features Selection

- Mean and Max experience variables are droped in all scenarios
- According to the scenario other variables are droped:
  - foundation_year
  - first_r_year
  - dp_last_round_year
  - dp_year
  - current_status

## Encode

- All remaining category variables are encoded (some are droped before this stage acording to the scenario):
  - foundation_year
  - category
  - first_r_year
  - dp_year
  - current_status
  - dp_last_round_year

## Mahalanobis distance

- Mahalanobis distance is calculated to detect outliers

![Mahalanobis boxplot](./Resources/images/pca/mahalanobis_boxplot.png)

## Drop outliers

- A function to dr