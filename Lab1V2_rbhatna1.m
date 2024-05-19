%{
    Student name: Rishi Bhatnagar
    Student CCID: rbhatna1
    Own contribution (%) 100%
    Other contribution (%) 0%
	
    Copyright (c) 2020, Dileepan Joseph
    All rights reserved.
	
	To avoid plagiarism, list the names of persons, whose code, ideas, 
    images, or data are used in any derivative work. To avoid cheating, 
    list the names of persons, other than your course or lab instructor 
    who provided compositional assistance.  

    After each name, including the student's, enter in parentheses an 
    estimate of the person's contributions in percent. Without these 
    numbers, which add to 100%, follow-up questions will be asked.
 
    For an unknown person, e.g., an anonymous online source that should 
    be avoided, enter a code name in uppercase, e.g., SAURON, and 
    email the lab instructor prior to submission with 
    the corresponding URL.

%}

clear; %deletes all the saved variables
clc; %clears the Command Window

disp('Version 1') %display which version you are currently working on
%------------------Do Not Edit--------------------------------------------%
A = [23 78 9;-3 5 4; 21 -1 99]; % create matrix A
disp('Matrix A:') % display text to command window
disp(A) % display the contents of A to the command window
%------------------Do Not Edit--------------------------------------------%

%------------Students write their code here-------------------------------%

%This portion is for point 2 to create a matrix B
B=[-6 24 77; 71 -2 19; 1 5 -11]; %Giving values to a matrix B
fprintf('Matrix B is:\n');% Using fprintf to print the title and  
% \n to ensure that the coming commands starts executing from the next line. 
disp(B) % Displaying the matrix B on the command window




%This portion is for point 3 to display the second row of matrix A
Row2_A=A(2,:); % Storing the row 2 of matrix A in Row2_A
fprintf('Row 2 in Matrix A:\n'); %Printing the title on the command window 
disp(Row2_A); % Displaying the values stored in the Row2_A on the command window




%This portion is for point 4 to display the first column of matrix B
Col1_B=B(:,1); % Storing the column 1 of matrix B in the variable Col1_B
fprintf('Column 1 in matrix B:\n'); %Displaying the title on the command window
disp(Col1_B); % Displaying the content stored in the Col1_B on the commmand window




% This portion is for point 5 to display the sum of each column of matrix B
sum_B=sum(B); %Storing the sum of each column of matrix B in the form of a vector 
fprintf('Sum of Matrix B:\n'); % Displaying the title on the command window
disp(sum_B); % Displaying the data stored in sum_B on the command window




%This portion is for point 6 to display the sum of the two matrixes
Sum_of_Matrices=A+B; % Storing the sum of the two matrixes in a variable
fprintf('Adding Matrices A and B:\n'); %Displaying the title on the command window
disp(Sum_of_Matrices); % Displaying the matrix stored in the variable 




%This portion is for point 7 for the array multiplication of the two matixes
Array_multiplication=A.*B; %Storing the array multiplication of 2 matrixes
fprintf('Array multiplication of A and B:\n'); %Displaying the title on command window
disp(Array_multiplication); %Displaying the matrix stored in the varaible




%This portion is for point 8 for the matrix multiplication
Matrix_multiplication_A_times_B=A*B; %Storing the multiplied matrix in variable
fprintf('Matrix multipliaction of A and B:\n'); %Displaying the title on command window
disp(Matrix_multiplication_A_times_B); %Displaying the matrix on commmand window




%This portion is for point 9 for matrix multiplication
Matrix_multiplication_B_times_A=B*A; %Storing matrix multiplication in a variable
fprintf('Matrix multipliaction of B and A:\n') %Displaying the title on command window
disp(Matrix_multiplication_B_times_A); %Displaying the matrix on command window

%------------------Only Edit in Version 2---------------------------------%

fprintf('ENCMP100 Final Mark Calculator\n'); % Show the text on command window
fprintf('Please enter the following information in percent.\n'); 
%Show the above text on command window

% To ask user to enter the values of marks in assignment entered in number
% format and saving in a variable. 

Assignment_1=input('Assignment #1: '); %Storing each value entered in a variable
Assignment_2=input('Assignment #2: '); %Storing each value entered in a variable
Assignment_3=input('Assignment #3: '); %Storing each value entered in a variable
Assignment_4=input('Assignment #4: '); %Storing each value entered in a variable
Assignment_5=input('Assignment #5: '); %Storing each value entered in a variable
Assignment_6=input('Assignment #6: '); %Storing each value entered in a variable


% To ask the user to enter the marks in percentage obtained in each quiz
% and saving it in a variable.

Quiz_1=input('Quiz #1: '); %Storing each value entered in a variable
Quiz_2=input('Quiz #2: '); %Storing each value entered in a variable
Quiz_3=input('Quiz #3: '); %Storing each value entered in a variable
Quiz_4=input('Quiz #4: '); %Storing each value entered in a variable
Quiz_5=input('Quiz #5: '); %Storing each value entered in a variable

% To ask the user to enter the marks in percentage obtained in the final
% exam

Final_Exam=input('Final Exam: ');



% To calculate the total and average percentage obtained in the 6
% assignments

Assignment_total=Assignment_1 + Assignment_2 + Assignment_3 + ...
    + Assignment_4 + Assignment_5 + Assignment_6;

Assignment_average=Assignment_total/6;



% To calculate the total and average percentage obtained in 5 quizes

Quiz_total= Quiz_1 + Quiz_2 + Quiz_3 + Quiz_4 + Quiz_5;

Quiz_average= Quiz_total/5;



% To calulate the final marks obtained in the class. As each(quiz/assignment) 
% average times its contribution to the final grade would give the final
% marks of that particular component. Finally, adding it up would give the
% final result


Final_calculated_mark= Assignment_average * 0.6 + Quiz_average * 0.1 + ...
    Final_Exam * 0.3;



%To display the final marks (in percentage) obtained in the course on the
%commmand window in 4 decimal places. 

fprintf('Your calculated final mark for ENCMP 100 is %7.4f \n',Final_calculated_mark);

%-------------------------------------------------------------------------%

%----------------------------Program Ends---------------------------------%