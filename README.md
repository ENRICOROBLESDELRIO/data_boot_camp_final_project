# Database Integration 

For database storage, the team decided to use Google Cloud SQL and Postgres to create and manipulate the data frame.

For this purpose, `Google Colab` and `Google Cloud SQL` [documentation](https://cloud.google.com/sql?utm_source=google&utm_medium=cpc&utm_campaign=latam-MX-all-es-dr-BKWS-all-all-trial-p-dr-1009897-LUAC0015906&utm_content=text-ad-none-any-DEV_c-CRE_536282977853-ADGP_Hybrid%20%7C%20BKWS%20-%20PHR%20%7C%20Txt%20~%20Databases_SQL-KWID_43700065338783015-kwd-1394586267078&utm_term=KW_sql%20google-ST_SQL%20Google&gclid=CjwKCAiAm7OMBhAQEiwArvGi3BeqrWxq0BMSJV2Nyq7-i0oiingXdsJU1NAEy7h6d5eDB4yop3ELkRoC2oUQAvD_BwE&gclsrc=aw.ds) were analyzed to set the connections and also code found and adapted from `Stack Overflow`. 

First, two tables were created at pgAdmin to set our data frame, one was created for Founders Demographics and the other was set for their companies performance, in accordance with the ERD with the following relationships: 

![SQL_Diagram](./Resources/EDR.png)

A few examples of queries from pgAdmin are included for further information, including an Inner join between tables:

![Queries](./Resources/Queries.png)

Using [Psycopg2](https://www.psycopg.org/docs/) as the official client library, the connection between the database, Google Cloud and Google Colab was set.  

![database_1](./Resources/database_1.png)

To protect users, passwords and connection detail a .TXT file was created and accessed through code , making it able to connect the database with   `Psycopg2`:

![database_2](./Resources/database_2.png)

Finally, the data can be accessed through SQL queries and manipulated easily from `Pandas` at Google Colab:

![database_3](./Resources/database_3.png)

For further reference see code file [Database_Integration_Connection_SQL.ipynb](/Database_Integration_Connection_SQL.ipynb) included in this repository.

=======
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

=======
## Preprocessing

[Go to Preprocessing Resume](Preprocessing.md)

=======
## Cleaning data

[Go to Preprocessing Resume](Cleaning.md)

=======
## Exploratory analysis

[Go to Exploratory analysis Resume](Exploratory_analysis.md)

=======
## Neural networks

[Go to Preprocessing Resume](Model.md)

=======
## Link to Presentation

[Go to Presentation](https://docs.google.com/presentation/d/1T7nPs9Xw17V6-010LkOIDMzpIrChUdoW8UOq_4DVLtM/edit?usp=sharing)

Content

✓ Selected topic

✓ Reason why they selected their topic

✓ Description of their source of data

✓ Questions they hope to answer with the data

✓ Description of the data exploration phase of the project

✓ Description of the analysis phase of the project

A blueprint for the dashboard is created and includes all of the following:

✓ Storyboard on Google Slide(s)

✓ Description of the tool(s) that will be used to create final dashboard

✓ Description of interactive element(s)

=======
