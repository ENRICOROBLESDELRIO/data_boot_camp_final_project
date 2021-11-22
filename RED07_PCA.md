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

- A function to drop outliers according to Mahalanobis distance was defined:

![Drop outliers code](./Resources/images/pca/03_def_fnc_drop_outliers.png)

## PCA Scenarios

- A function to obtain the explained variance in many scenarios was defined:
  - To evaluate the effect of droping outliers in different limits
  - To evaluate a range of number of components

![Explained Variance](./Resources/images/pca/pca_1st_scenarios.png)

## Running K-means

- K-means evaluation according to selected PCA scenario

![K-means](./Resources/images/pca/kmeans_2nd_scenarios.png)

## Clusters Visualization in 2D and 3D

![Clusters 2D](./Resources/images/pca/clusters_2D.png)

![Clusters 3D](./Resources/images/pca/clusters_3D_4.png)


## Y by cluster

```python
import plotly.express as px
df = df_Y_by_cluster
fig = px.bar(df, x="class", y="soonicorn", color="class")
fig.show()
```

### Soonicorns

![soonicorns by cluster](./Resources/images/pca/Y_by_cluster_soonicorns.png)

### Companies with more than 50 employees

![50e by cluster](./Resources/images/pca/Y_by_cluster_50e.png)

### Companies with more than 100 employees

![100e by cluster](./Resources/images/pca/Y_by_cluster_100e.png)

For further reference see code file [Principal_Component_Analysis_V03.ipynb](./Resources/code/Principal_Component_Analysis_V03.ipynb) included in this repository.