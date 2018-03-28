# **Using Denotational Semantics to Determine the Functionality of a Simple Program**

## Team Members :
Samuel Toth ( tothse@mail.uc.edu )

## Faculty Advisor:
Anca Ralescu ( ralescal@ucmail.uc.edu )


## Table of Contents

1. [Project Description](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Project-Description.md)

1. User Stories and Design Diagrams
    * [User Stories](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/user_Stories.md)
    * [Design Diagram Level 0](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Design_D0.png)
    * [Design Diagram Level 1](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Design_D1.png)
    * [Design Diagram Level 2](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Design_D2.png)
    * [Diagram Description](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Design_Diagram-Conventions.md)

1. Project Tasks and Timelines
    * [Task List](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Task_List.md)
    * [Timeline](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Timeline_Table.ods)
    * [Effort Matrix](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Design_Diagrams/Timeline_Table.ods)
1. [ABET Concerns Essay](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Capstone_Essays/ABET_Constraints.md)

1. [Slideshow](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Capstone_Essays/Semantics-Presentation.pptx)

1. [Self Assessment Essay](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Capstone_Essays/Self_Assessment.md)

1. [Professional Biography](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/blob/master/Sam-Toth_Bio.md)

1. Budget
    * There is no needed budget for this project
1. Appendix
    * [References](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/tree/master/References)
    * [Sample Programs](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/tree/master/Code/Sample_Programs)
    * [Assembly Code](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/tree/master/Code/Assembly)
    * [Machine Learning Code Base](https://github.uc.edu/tothse/Senior-Design_Denotational_Semantics/tree/master/Code/Machine%20Learning%20Algorithms)

## User Docs - How To
This section is to replicate the results and re-use the code in the project with a different sample space.

### Technologies Needed
  * python3
  * GDB
    * [PEDA for GDB](https://github.com/longld/peda)
  * gcc
  * Matlab or Octave

### Parts of the Project
There are three main portions to utilizing the code within the project and each portion can be edited on its own to drastically change the results and interation of the project. The C code is the original source files on which the results are based. The scripts do processing and categorization of files for Matlab. Finally Matlab performs the machine learning algorithms along with performing an analysis of results.

#### C Code
Within the Code subdirectory, there is a folder named "Sample_Programs". This folder contains all of the C code for which analysis is done. This therefore is the entire dataset. At its base, there are 29 different programs in the dataset ranging a wide set of implementations. This dataset can be added to, removed from, and also totally changed in order to change results and categorization. Let it be known that the Python categorization scripts rely on the machine codes mostly found within these files so adding programs that introduce uncommon operations could slightly skew results for a few different categorization processes, but at the base the program will act the same and should handle new data.

#### Bash / Python Scripts
The bash script disas.sh is the standard script to perform the necessary compilation and building on all of the sample programs in the folder. This script then runs the main python script: AssemCodeStrip.py.

AssemCodeStrip.py utilizes the files created by disas.sh and performs both a pre-processing step as well as striping the assembly codes from the output .s file. These assembly codes are then stored in various files and categorized based on the categorization codes in categorization.py and the several categorization CSV files included. These files can be changed so that categorization is performed in a different way, or that more information is kept when stripping the machine operations from the compiled .s files.

#### Matlab and Octave Code
In the Matlab folder are all of the main Matlab files. In order to run the program, only project_main.m needs to be run. Due to time constraints on the project, these files were not converted to be used with octave, namely in the use of Matlab machine learning library calls, which requires a specific license and version of Matlab. These packages exist and should be easily translatable to Octave should the Matlab license not be available. radialTrace utilizes the "-trace.txt" generated by the python scripts to be able to show the control flow of different programs over time in a radial manner. The Matlab code can be changed to provide more machine learning algorithms or edit current ones. Better classification could be achieved through algorithms that better fit the system, however the focus of the project was simply more on code categorization than machine learning algorithms.

### Sample Program Run

Firstly, the Sample_Programs directory needs to be populated with sample C programs that can be compiled with GCC. The data provided is a good starter to use.

Next, in the main file directory, run './disas.sh' in order to compile and process these files.

Finally, going to Matlab and running the project_main file will allow for all of the standard outputs to be built. Other Matlab files are available to inspect specific outputs, but project_main will have the standard output for the program.


## F.A.Q.

* **What happens if I add more Sample Programs?**
  - The standard process will be similar, but there is a possiblity that the added programs introduce more machine codes that aren't covered by the code as it currently exists. This could result in slight mis-categorization of new programs by python categorization functions such as combinedOps. Nonetheless, the csv files can be edited to include these new op codes.

* **Why is Matlab not running the machine learning algorithms?**
  - The most likely reason is that one does not have access to the machine learning and statistical packages. It is also possible that all the keys in the standard pool are currently in use. If this is the case, just wait a few minutes and attempt to re-run the program until a key becomes available for use. Otherwise, make sure that the current directory in Matlab is the Code folder. This folder should be the basis for all programs that are run with this project.

* **Matlab is failing with errors?**
  - Be sure to make sure you have all necessary packages and are including all folders and subfolders in the project, with the project directory. If the problem is because of the algorithms using the parallel package, utilize categorization_serial.m instead of categorization.m to run thr programs. The output should be the same, but the run time will be much slower.

* **Why C++ code?**
  - C++ code is simply easy to compile and analyze using simple tools such as python and gdb. The output is simple to understand in assembly, with some knowledge of the language and is one of the most basic common languages across many current platforms. It is very similar to C, thus analysis could possibly be done across the two languages.

* **What is a simple program?**
  - A simple program is something that peforms one standard task. For example, sorting an array or finding a point on a line.

* **How does this relate to denotational semantics?**
  - Denotational semantics are the formalization of programming languages using mathmatical objects that describe the meanings of expressions. In this project we're utilizing the expressions to find to find the domain of small programs, which represent what the program does. By utilizing this project on small samples, we can perhaps predict larger files through domain analysis of its individual functions.
