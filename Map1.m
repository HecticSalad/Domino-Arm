%% Maze 1
a = imread('maze.png');
a = im2bw(a);
Map = a;

current_L = [49,1];
goal_L = [225,224];

%% Maze 2
a = imread('maze2.png');
a = imresize(a, 0.25);
a = im2bw(a);
Map = a;

current_L = [313, 6];
goal_L = [341, 598];

current_L = [80, 3];
goal_L = [87, 151];

%% 14 x 14 Map
Map = [1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0;
 0, 1, 0, 1, 0, 0, 0, 1, 1, 1, 0, 1, 1, 1];

 current_L = [1, 1];
 goal_L = [14, 14];
 
 %% 5 x 5 Map
 
 Map = [1 1 1 1 1;
  1 1 0 1 1;
  1 0 0 0 1;
  1 1 0 1 1;
  1 1 1 1 1]

current_L = [1 1];
goal_L = [5 5];
 
 