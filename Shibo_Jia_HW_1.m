% Shibo_Jia_HW_1
clc 
clear

%%Exercise_1.1
% A = [1 2 ; 3 4 ; 5 6];
% B = [6 5 4 ; 3 2 1];
% 
% C = A*B;
% C = mtimes(A,B);
% end

%%Exercise_1.2

% Build an nxn Hankel matrix
% top = input('Enter the top row = ');
% right = input('Enter the right col = ');
% function R= hankel( top , right )
% n = length ( top ); 
%    for row=1:n  
%    R (row , : ) = [ top (row : n) right (2: row ) ]; 
%    end
% end

%%Build an nxn Toeplitz matrix
% top = input('Enter the top row = ');
% left = input('Enter the left col = ');
% toeplitz(top,left);
% 

%% Circulant Hankel
top = input('Enter the top row for CH: ');
flip(toeplitz([top(1) fliplr(top(2:end))], top))

%% Circulant Toeplitz 
% top = input('Enter the top row for CT: ');
% toeplitz([top(1) fliplr(top(2:end))], top)




