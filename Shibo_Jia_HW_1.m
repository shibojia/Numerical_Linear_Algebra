% Shibo_Jia_HW_1
clc 
clear
close all

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
%top = input('Enter the top row for CH: ');
%flip(toeplitz([top(1) fliplr(top(2:end))], top))

%% Circulant Toeplitz 
% top = input('Enter the top row for CT: ');
% toeplitz([top(1) fliplr(top(2:end))], top)




%%Exercise 2.2
%%InvertL
%function L = InvertL(L)
%n = length(L);
%   for j = 1:n
%       Vect = zeros(1,n);
%       Vect(1,j) = 1/L(j,j);
%       L(j,:) = Vect - Vect(1,j)*L(j,1:j-1)*L(1:j-1,:);
%   end
%end


%%GuassLU
%function B = GaussLU(Amod,B,n)
%   for j = 2:n
%       B(j,:) = B(j,:) + Amod(j,1:j-1) * B (1:j-1,:);
%   end
%for i = n:-1:1
%       B (i,:) = (B(i,:) - Amod (i,i+1:n) * B (i+1:n,:)) / Amod(i,i);
%   end
%end



