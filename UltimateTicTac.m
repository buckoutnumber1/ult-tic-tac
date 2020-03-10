% Elijah Buckout
% Peter Holderbein
% EGR 115
% Last Edit: 10 March 2020

% "Ultimate Tic-Tac-Toe"

%%
% Here we set all tic-tac-toe grids to contain empty values.

tic1 = zeros(3);
tic2 = zeros(3);
tic3 = zeros(3);
tic4 = zeros(3);
tic5 = zeros(3);
tic6 = zeros(3);
tic7 = zeros(3);
tic8 = zeros(3);
tic9 = zeros(3);

%%
% Here we set the empty win values for each quadrant.

t1w = 0;
t2w = 0;
t3w = 0;
t4w = 0;
t5w = 0;
t6w = 0;
t7w = 0;
t8w = 0;
t9w = 0;

gridwin = 0;

%%
% Here we welcome the player and display the empty tic-tac-toe grid.
fprintf('Elijah Buckout & Peter Holderbein present...\n')
fprintf('//////////////////////////////////////////////////////////////')
fprintf('//////\n')
fprintf('***             U L T I M A T E   T I C - T A C - T O E         ')
fprintf('***\n')
fprintf('//////////////////////////////////////////////////////////////')
fprintf('//////\n\n')
fprintf('                              |       |      \n')
fprintf('                          1   |   2   |   3  \n')
fprintf('                              |       |      \n')
fprintf('                        ------+-------+-------\n')
fprintf('                              |       |      \n')
fprintf('                          4   |   5   |   6  \n')
fprintf('                              |       |      \n')
fprintf('                        ------+-------+-------\n')
fprintf('                              |       |      \n')
fprintf('                          7   |   8   |   9  \n')
fprintf('                              |       |      \n')

%%
% Here we will ask the user which quadrant they want to begin in,
% and make sure they enter a number 1-9.

quad = input('Which quadrant would you like to begin in (1-9)? ');



    
