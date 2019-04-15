%Rishab Nair
%Solving an equation using Gauss Elimination on Matlab
%Example 6 page 29 of the textbook
clc;
clear all;

%Displays the matrix
A = [1 -1 1 0;3 2 0 7;0 2 4 8];
fprintf("A =" + newline);
disp(A);

%calculates the reduced row echelon form
fprintf("Reduced row Echelon Form =" + newline);
A1 = rref(A);
disp(A1);

%Variables that indicate the location of the numbers in the matrix
x1 = A1(1,4);
x2 = A1(2,4);
x3 = A1(3,4);
y1 = A1(1,1);
y2 = A1(2,2);
y3 = A1(3,3);

%For the first value
if (y1 >= 0)
    calcX1 = x1/y1; %calculates the value 
    fprintf("x1 is equal to:");
    disp(calcX1);
end;

%For the second value
if (y2 >= 0)
    calcX2 = x2/y2;
    fprintf("x2 is equal to:");
    disp(calcX2);
end;

%For the third value
if (y3 >= 0)
    calcX3 = x3/y3;
    fprintf("x3 is equal to:");
    disp(calcX3);
end;





