# Titanic Kaggle Challenge

In this repository we have a JupyterLab notebook in which we explore several machine learning methods to solve the Titanic problem.
Firstly, the problem is to determing based on a certain number of features who survives and who doesn't.

We tried multiple approaches (we removed some features which were not very useful in my opinion: 'Name', 'PassengerId', 'Ticket', 'Cabin'):

1. (Naive) Eliminating the data points which had missing data in the remaining features. This turns out to be not very great because we lose about 10% of our data this way.

2. Replacing the missing data (in the features: 'Age', 'Embarked') with some artificial data generated using KNN algorithms.

The above two approaches were for formatting the data in a way that is appropriate for machine learning. We standardised the variables which were npot catergorical, but also changed the categorical variables which were strings to a more suitable format.

For certain machine learning algorithms which we used, categorical inputs are not applicable, so in those cases we converted those features using one-hot encoding.

For both methods of data processing above, we used random forest classifiers and also support vector machines. For all the machine learning algorithms' hyperparameters were tuned using k-fold cross validation.
