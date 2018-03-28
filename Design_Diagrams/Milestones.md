# Milestones in Project
Throughout this project, there will be several main milestones to reach along with several large optional milestones should the project go well.


## Initial Research
Such as with every research project, the first major milestone is the research into the fundamental core problems of the project. This includes papers about denotational semantics, machine learning, and anything directly related to the process of my research. These papers can be referenced for not only a final report, but also a published paper on the research.  

## Creation of dataset
The dataset is the next tricky issue to be tackled. As stated in the task list, it can be a very robust problem from finding similar programs to breaking them into usable, aggregated, assembly code. This task can eventually be generalized by the use of a parser to generate the data files from the binary. Finally, these data files will need to be parsed into a usable data matrix for the machine learning algorithms.  

## Definition of "Functionality"
The word functionality is core to the project because this will determine the classifications of the programs in both the ground truth and through the learned algorithm. Initially this definition will be simply the high level need of each program but will undoubtedly need to be refined in order to better understand these files.  

## Writing of Machine Learning Algorithm to compare documents
The algorithm needed to perform the machine learning could be very robust. A simple gradient descent could easily improperly misclassify the date because it expects it to be separated linearly. Attempting to separate this data in such a way can lead to many issues, but also over estimating the classification problem can lead to extreme over-fitting issues.

## Creation of Visual Exploration of files and findings
Finally, the research is not true research unless it can be accurately disseminated. In terms of a senior design project, the project will need to be shown to people who do not understand machine learning, denotational semantics, or assembly code, thus a visual rendition of the programs will need to be created to show how these classifiers work and how the programs are similar.

# Optional Milestones

## Expansion of Project to portions of code as well as basic binary
A further goal of the project is to utilize the learned data to classify sections of code within larger files. By understanding different functions of a program, we can perhaps better contribute to the overall understanding of large program bases.

## Creation of a regular expression parser for generalization creating of dataset
While not necessarily needed, this can be very important to the program itself since it allows for us to better take a program and use it in the dataset. Rather than manually adapting it to be used, we can simply extract the needed data and then load in it into the dataset.
