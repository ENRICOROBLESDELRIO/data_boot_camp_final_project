[Back to README](README.md)

# Neural networks

### Pros
    - They are versatile as they can be applied to both regression and classification problems.
    - They are good for modeling with nonlinear data with a large number of inputs.
    - They can be trained with any number of inputs and layers.

### Cons
    - The customer's explanation is difficult to make
    - They usually present over-fitting and generalization

# Data processing

The data frame is adapted to the neural network model, removing the columns with maximum and mean variables. Transforming those defined by years to categorical ones. 

## 1. Import libraries

![alt text](Resources/model_import.png)

## 2. Select category columns

![alt text](Resources/model_selectCatColm.png)

## 3. Drop category columns (Mean, max)

![alt text](Resources/model_dropcolm.png)

## 4. Encode and transform years columns

![alt text](Resources/model_Encode.png)

_______________________________

For each Y defined as independent variable, a model of its own is created.

## 5. Slipt data

![alt text](Resources/model_split.png)

## 6. Structure module

![alt text](Resources/model_structure.png)

## 7. Create and config layers

![alt text](Resources/model_layers.png)

## 8. Evaluate results

### Y = +50 employees

![alt text](Resources/model_evaluate.png)

### Y = +100 employees

![alt text](Resources/model_evaluate2.png)

### Y = soonicorns

![alt text](Resources/model_evaluate3.png)
