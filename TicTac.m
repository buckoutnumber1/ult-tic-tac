% Elijah Buckout
% Peter Holderbein
% EGR 115
% Last Edit: 8 April 2020

% "Tic-Tac-Toe"

%%

% Here we set empty values for the grid and win condition.
tc1 = ' ';
tw1 = 0;
tc2 = ' ';
tw2 = 0;
tc3 = ' ';
tw3 = 0;
tc4 = ' ';
tw4 = 0;
tc5 = ' ';
tw5 = 0;
tc6 = ' ';
tw6 = 0;
tc7 = ' ';
tw7 = 0;
tc8 = ' ';
tw8 = 0;
tc9 = ' ';
tw9 = 0;
win = 0;
player1 = 0;

%%
%        |   | 
%     -----------
%        |   | 
%     -----------
%        |   |
% Here we print out the tic-tac-toe grid.
      
fprintf('       1 | 2 | 3 \n')
fprintf('      -----------\n')
fprintf('       4 | 5 | 6 \n')
fprintf('      -----------\n')
fprintf('       7 | 8 | 9 \n')

%%
loop1 = 0;


% This code lets the player choose their symbol.

while loop1 == 0
p1 = input('Would you like to be X''s or O''s? ','s');
if p1 == 'X'
    player1 = 'X';
    loop1 = 1;
elseif p1 == 'O'
    player1 = 'O';
    loop1 = 1;
else
    disp('Please enter an "X" or an "O"');
end
end

% This if statement determines the symbol of player 2.

if player1 == 'X'
    player2 = 'O';
else
    player2 = 'X';
end

%%

% This is the primary playing loop. One giant "while" statement is used
% to keep the whole thing running as long as nobody has met a win
% condition.

while win == 0
   
    m1 = input('Player 1, where you would like to move (1-9)? ');
    
    % This switch statement is used to update grid values with the player
    % symbol and the empty/taken status of the space.
    
    switch m1
        case 1
            if tw1 == 0
            tc1 = player1;
            tw1 = 1;
            end
        case 2
            if tw2 == 0
            tc2 = player1;
            tw2 = 1;
            end
        case 3
            if tw3 == 0
            tc3 = player1;
            tw3 = 1;
            end
        case 4
            if tw4 == 0
            tc4 = player1;
            tw4 = 1;
            end
        case 5
            if tw5 == 0
            tc5 = player1;
            tw5 = 1;
            end
        case 6 
            if tw6 == 0
            tc6 = player1;
            tw6 = 1;
            end
        case 7
            if tw7 == 0
            tc7 = player1;
            tw7 = 1;
            end
        case 8
            if tw8 == 0
            tc8 = player1;
            tw8 = 1;
            end
        case 9
            if tw9 == 0
            tc9 = player1;
            tw9 = 1;
            end
    end
    
    % This giant if statement lays out the win conditions for the game, in
    % this case, for player 1.
    
    if     tw1 == 1 && tw2 == 1 && tw3 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw4 == 1 && tw5 == 1 && tw6 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw7 == 1 && tw8 == 1 && tw9 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw1 == 1 && tw4 == 1 && tw7 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw2 == 1 && tw5 == 1 && tw8 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw3 == 1 && tw6 == 1 && tw9 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw1 == 1 && tw5 == 1 && tw9 == 1
        win = 1;
        disp('Player 1 Won!')
    elseif tw3 == 1 && tw5 == 1 && tw7 == 1
        win = 1;
        disp('Player 1 Won!')
    else
    end
    
    % This fprintf statement updates the board with the player's symbols.
    
    fprintf('       %s | %s | %s \n',tc1,tc2,tc3)
    fprintf('      -----------\n')
    fprintf('       %s | %s | %s \n',tc4,tc5,tc6)
    fprintf('      -----------\n')
    fprintf('       %s | %s | %s \n',tc7,tc8,tc9)
    
    % For the next 75 or so lines, the statements are mirrored closely with
    % the lines for player 1, but this time used for player 2. This section
    % can be replaced with code for an opponent AI if needed.
    
    if win == 0
        
        m2 = input('Player 2, where you would like to move (1-9)? ');
        
    switch m2
        case 1
            if tw1 == 0
            tc1 = player2;
            tw1 = 2;
            end
        case 2
            if tw2 == 0
            tc2 = player2;
            tw2 = 2;
            end
        case 3
            if tw3 == 0
            tc3 = player2;
            tw3 = 2;
            end
        case 4
            if tw4 == 0
            tc4 = player2;
            tw4 = 2;
            end
        case 5
            if tw5 == 0
            tc5 = player2;
            tw5 = 2;
            end
        case 6 
            if tw6 == 0
            tc6 = player2;
            tw6 = 2;
            end
        case 7
            if tw7 == 0
            tc7 = player2;
            tw7 = 2;
            end
        case 8
            if tw8 == 0
            tc8 = player2;
            tw8 = 2;
            end
        case 9
            if tw9 == 0
            tc9 = player2;
            tw9 = 2;
            end
            
    if  tw1 == 2 && tw2 == 2 && tw3 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw4 == 2 && tw5 == 2 && tw6 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw7 == 2 && tw8 == 2 && tw9 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw1 == 2 && tw4 == 2 && tw7 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw2 == 2 && tw5 == 2 && tw8 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw3 == 2 && tw6 == 2 && tw9 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw1 == 2 && tw5 == 2 && tw9 == 2
        win = 1;
        disp('Player 2 Won!')
    elseif tw3 == 2 && tw5 == 2 && tw7 == 2
        win = 1;
        disp('Player 2 Won!')
    else
    end
    end
    
    fprintf('       %s | %s | %s \n',tc1,tc2,tc3)
    fprintf('      -----------\n')
    fprintf('       %s | %s | %s \n',tc4,tc5,tc6)
    fprintf('      -----------\n')
    fprintf('       %s | %s | %s \n',tc7,tc8,tc9)
    
    end
    
end
