# Installation
```bash
git clone https://github.com/Vlad-Misiukevich/m08_sparkml_python_azure.git
```
# Requirements
* Python 3.8
* Windows OS
* azure-cli
* terraform
# Usage
1. Deploy infrastructure with terraform  
`terraform init`  
`terraform plan -out terraform.plan`  
`terraform apply terraform.plan`
# Description  
* Import data from your local machine into the Databricks File System.  
  Data in DBFS:
![img.png](images/img.png)
* Visualize the data using Seaborn and Matplotlib.  
  Data visualization using seaborn:
![img_1.png](images/img_1.png)  
  Data visualization using matplotlib:  
![img_2.png](images/img_2.png)  
* Run a parallel hyperparameter sweep to train machine learning models on the dataset.  
  Experiment runs sorted by the auc:  
![img_3.png](images/img_3.png)  
  Hyperparameter parallel coordinates plot:
![img_4.png](images/img_4.png)
* Register the best performing model in MLflow.  
  Registered models:
![img_5.png](images/img_5.png)
* Apply the registered model to another dataset using a Spark UDF.  
  Applying the model to the new data:
![img_6.png](images/img_6.png)
* Set up model serving for low-latency requests
![img_7.png](images/img_7.png)