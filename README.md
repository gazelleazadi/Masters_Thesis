<h1> Multi-block Analysis of Gastrointestinal Neuroendocrine Tumours Data Using Response Oriented Sequential (ROSA) Method</h1>

<h2>Master's thesis 2021</h2>
<h2>Ghazal Azadi</h2>

<p> Master of Science in Data Science
 
<p> Faculty of Science and Technology
  
<p> Norwegian University of Life Sciences

<h2>Abstract</h2>

Gastrointestinal neuroendocrine tumours (NETs) are slow-growing tumours. In this type of cancer, survival rate is an important factor. The current study consid- ers the number of survival days as the target variable and tries to spot important features impacting this variable.
<p> Applying preprocessing steps, the dataset was prepared to be used in the ma- chine learning algorithms. Moreover to that, using Repeated Elastic Net Technique (RENT), some of the relatively important features were selected and our relatively wide dataset with high number of features and low number of samples changed into a more stable dataset. However since we wanted to select the features based on a model which was relatively reliable in terms of error (RMSEP) and R2, we examined three different complementary approaches. In the first approach, we considered our full dataset without any missing items. However RENT models selected features based on average R2 of -47% and -40% for the first and second block, respectively. In the second approach, we include two more features which caused our dataset to lose 9 samples, since these features include 9 missing items. However this change helped our RENT models’ R2’s to experience improvements until 20% and -36%. In the last approach, we excluded some samples causing too much noise. Moreover to that, consulting with experts, we decided to remove some features which we already knew are not important and lastly having a Box- Cox transformation of the target we started working with a normalised response vector which had symmetric distribution. This approach helped us achieving aver- age R2’s of 34% and 21% for the first and second block respectively.

 <p> In the last step, multi block method of ROSA (Response Oriented Sequential Alter- nation) was applied to analyse our dataset obtained from the last steps. Modelling our problem with ROSA, this method gave us an acceptable R2 of 74% on the cross validated data. ROSA also helped us ordering the features based on their importances.

<h2>Repository Content</h2>


The current directory consists of thesis and codes have been used in the it. The PDF format of the thesis can be found [here](https://github.com/gazelleazadi/Masters_Thesis/blob/main/Masteroppgave-Ghazal%20Azadi.pdf)



Based on the information given in the abstract, the code is including 5 sections:
* [Data Preprocessing](https://github.com/gazelleazadi/Masters_Thesis/blob/main/Data_preprocessing.ipynb)
* [Feature selection - First approach](https://github.com/gazelleazadi/Masters_Thesis/blob/main/Feature_selection_The_first_approach.ipynb)
* [Feature selection - Second approach](https://github.com/gazelleazadi/Masters_Thesis/blob/main/Feature_selection_The_second_approach.ipynb/)
* [Feature selection - Third approach](https://github.com/gazelleazadi/Masters_Thesis/blob/main/Feature_selection_The_third_approach.ipynb/)
* [Multi block model](https://github.com/gazelleazadi/Masters_Thesis/blob/main/multi-block.R/)



<h3>Data file</h3>

[Data file](https://github.com/gazelleazadi/Masters_Thesis/tree/main/CSV%20and%20PKL%20files) consists of different pickle and CSV files.

Data preprocessing notebook aims to build three files of X, X2 and y. These three files are the foundation of our work and include the first, second and target block respectively. We use these three pickle files in our first approach of feature selection. X_new, X_2_new and y_new are three files which have been created after adding two features of RESPONS1 and TIMETOTRM1. They will be used in the thrid appraoch of feature selection.

Three CSV files of block1, block2, target_box are files must be used in R file of [multi block analysis](https://github.com/gazelleazadi/Masters_Thesis/blob/main/multi-block.R).
