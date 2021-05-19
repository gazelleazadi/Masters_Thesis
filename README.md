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
