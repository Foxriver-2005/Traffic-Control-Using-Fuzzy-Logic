clc;
clear;
fis = readfis('traffic.fis');
north=1
south=0;
east=0;
west=0;
  y=evalfis(fis,[north,south,east,west]);
  disp(y);
  y=y>0.5
  [val index]=max(y);
  switch index
      case 1
          disp('North is green');
      case 2
          disp('South is green');

      case 3
          disp('East is green');

      case 4
          disp('West is green');
  end