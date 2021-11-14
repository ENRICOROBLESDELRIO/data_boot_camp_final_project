# Description of cleaning data

[Back to Index](README.md#index)

The connection to the postgress database was made to google colab.

![alt text](Resources/images/cleaning/1.png)

In each of the tables (Founders and Rounsds) the following steps are performed:

- Put the SQL table in a DataFrame.

![alt text](Resources/images/cleaning/2.png)

- Verify the type of data contained in the table.

![alt text](Resources/images/cleaning/3.png)

- Validate the number of nulls per row.

![alt text](Resources/images/cleaning/4.png)

- Obtain the count of each of the columns.

![alt text](Resources/images/cleaning/5.png)

- Remove the rows where all the columns are nulls.

![alt text](Resources/images/cleaning/6.png)

- Transform the category variables.
- Include 0 in the null values.
- Transform variables to integer or float according to their nature.

![alt text](Resources/images/cleaning/7.png)

- Validate the integer transformation.

![alt text](Resources/images/cleaning/8.png)

- Validate no null existance.

![alt text](Resources/images/cleaning/9.png)

- Count how many row the data frame left.

![alt text](Resources/images/cleaning/10.png)

For the companies table, it was necessary to exclude the "mean_**" columns from the integer transformation, so regular expressions were used to exclude the names starting with "mean" from the list of column names used in the loop transformation.

![alt text](Resources/images/cleaning/11.png)

For further reference see code file [Database_Integration_Connection_SQL.ipynb](./Resources/code/cleanData.ipynb) included in this repository.

[Back to Index](README.md#index)
