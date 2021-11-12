# Final project Data Bootcamp

GitHub Repository for the final project

## Overview

Presentation link:
[First Delivery Presentation](https://docs.google.com/presentation/d/1K-likYbv1rm9tx0FUCvtPsFVDtoFoNSIyFht_ey9abI/edit?usp=sharing)

[![First Delivery Presentation](./Resources/presentation.png)](https://docs.google.com/presentation/d/1K-likYbv1rm9tx0FUCvtPsFVDtoFoNSIyFht_ey9abI/edit?usp=sharing)

__________

## Framework SCRUM

We will use the Scrum framework to carry out the project. Raquel will be the Scrum Master of the team.

## Meetings calendar

We will use the zoom for daily scrum meetings, weekdays from 6:45 pm to 7:00 pm


![alt text](Resources/meeting.png)

## Team branch

Each member of the team create personal branch on Github

![alt text](Resources/branch.png)

______________

## Table fields review

The database fields are reviewed with the mockup fields. Type and name.

![alt text](Resources/review1.png)

## Mockups table

![alt text](Resources/mockupdb1.png)
![alt text](Resources/mockupdb2.png)
![alt text](Resources/mockupdb3.png)

_______________
_______________

# Description of preliminary data preprocessing





# Description of cleaning data
The connection to the postgress database was made to google colab.

![alt text](Resources/1.png)

In each of the tables (Founders and Rounsds) the following steps are performed:

- Put the SQL table in a DataFrame.

![alt text](Resources/2.png)

- Verify the type of data contained in the table.

![alt text](Resources/3.png)

- Validate the number of nulls per row.

![alt text](Resources/4.png)

- Obtain the count of each of the columns.

![alt text](Resources/5.png)

- Remove the rows where all the columns are nulls.

![alt text](Resources/6.png)

- Transform the category variables.
- Include 0 in the null values.
- Transform variables to integer or float according to their nature.

![alt text](Resources/7.png)

- Validate the integer transformation.

![alt text](Resources/8.png)

- Validate no null existance.

![alt text](Resources/9.png)

- Count how many row the data frame left.

![alt text](Resources/10.png)

For the companies table, it was necessary to exclude the "mean_**" columns from the integer transformation, so regular expressions were used to exclude the names starting with "mean" from the list of column names used in the loop transformation. 

![alt text](Resources/11.png)

