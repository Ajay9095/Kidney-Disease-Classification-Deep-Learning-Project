# Kidney-Disease-Classification-Deep-Learning-Project

## Workflows

1. Update config.yaml
2. Update secrets.yaml [Optional]
3. Update params.yaml
4. Update the entity
5. Update the configuration manager in src config
6. Update the pipeline
8. update the main.py
9. Update the dvc.yaml
10. app.py


...
# How to run
...
### STEPS:
Clone the repository

```bash
https://github.com/Ajay9095/Kidney-Disease-Classification-Deep-Learning-Project
```
...
### STEP 01- Create a conda environment after opening the repository

```bash
conda create -n cnncls python=3.8 -y
```

```bash
conda activate cnncls
```



...
### STEP 02- install the requirements
```bash
pip install -r requirements.txt
```




## MLFLOW

[Documentation](https://mlflow.org/docs/latest/index.html)


###### cmd
-mlflow ui

### dagshub
[dagshub](https://dagshub.com/)

MLFLOW_TRACKING_URL= https://dagshub.com/burraajaykumar04/Kidney-Disease-Classification-Deep-Learning-Project.mlflow \
MLFLOW_TRACKING_USERNAME= burraajaykumar04 \
MLFLOW_TRACKING_PASSWORD= 38ef96d13d04de04a4e9d3d670b78b5f2e05757c \
python script.py

Run this to export as env variables:

```bash

export MLFLOW_TRACKING_URI=https://dagshub.com/burraajaykumar04/Kidney-Disease-Classification-Deep-Learning-Project.mlflow

export MLFLOW_TRACKING_USERNAME=burraajaykumar04

export MLFLOW_TRACKING_PASSWORD=38ef96d13d04de04a4e9d3d670b78b5f2e05757c

```