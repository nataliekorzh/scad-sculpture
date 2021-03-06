point_radius = 5; // radius of a point (a sphere)
scale = 10;   // a scaling factor (increase to expand, decrease to contract
// module for drawing a point (a sphere)

module point(v) {
translate(v) sphere(r=point_radius);
}

vertices = scale*[
[59,0,-15],
[60,34,-15],
[61,1,-15],
[57,52,-16],
[58,67,-16],
[59,95,-16],
[60,34,-16],
[61,73,-16],
[62,75,-16],
[57,16,-17],
[58,20,-17],
[59,77,-17],
[60,5,-17],
[61,34,-17],
[62,47,-17],
[63,53,-17],
[56,11,-18],
[57,4,-18],
[58,64,-18],
[62,71,-18],
[63,13,-18],
[64,26,-18],
[56,73,-19],
[57,73,-19],
[63,54,-19],
[64,99,-19],
[65,79,-19],
[55,72,-20],
[56,31,-20],
[57,51,-20],
[63,65,-20],
[64,3,-20],
[65,48,-20],
[55,78,-21],
[56,42,-21],
[64,61,-21],
[65,65,-21],
[55,50,-22],
[56,20,-22],
[64,91,-22],
[65,40,-22],
[66,35,-22],
[54,5,-23],
[55,26,-23],
[56,53,-23],
[64,81,-23],
[65,68,-23],
[66,79,-23],
[54,14,-24],
[55,96,-24],
[56,42,-24],
[64,72,-24],
[65,0,-24],
[66,54,-24],
[54,61,-25],
[55,47,-25],
[56,36,-25],
[64,61,-25],
[65,93,-25],
[66,23,-25],
[54,80,-26],
[55,41,-26],
[56,39,-26],
[64,31,-26],
[65,15,-26],
[66,20,-26],
[53,62,-27],
[54,11,-27],
[55,58,-27],
[64,58,-27],
[65,0,-27],
[66,26,-27],
[53,5,-28],
[54,35,-28],
[55,21,-28],
[64,66,-28],
[65,97,-28],
[66,50,-28],
[53,12,-29],
[54,73,-29],
[55,97,-29],
[64,13,-29],
[65,20,-29],
[66,83,-29],
[52,42,-30],
[53,23,-30],
[54,85,-30],
[64,10,-30],
[65,56,-30],
[66,40,-30],
[51,15,-31],
[52,13,-31],
[53,20,-31],
[64,58,-31],
[65,87,-31],
[51,36,-32],
[52,41,-32],
[53,35,-32],
[63,47,-32],
[64,36,-32],
[65,24,-32],
[50,25,-33],
[51,88,-33],
[52,30,-33],
[63,96,-33],
[64,11,-33],
[49,98,-34],
[50,82,-34],
[51,95,-34],
[62,34,-34],
[63,38,-34],
[64,43,-34],
[48,79,-35],
[49,80,-35],
[50,79,-35],
[62,22,-35],
[63,77,-35],
[47,29,-36],
[48,38,-36],
[49,9,-36],
[50,25,-36],
[61,91,-36],
[62,28,-36],
[63,18,-36],
[47,60,-37],
[48,40,-37],
[49,34,-37],
[60,0,-37],
[61,83,-37],
[62,97,-37],
[46,69,-38],
[47,95,-38],
[48,1,-38],
[60,44,-38],
[61,37,-38],
[62,12,-38],
[45,28,-39],
[46,23,-39],
[47,40,-39],
[60,73,-39],
[61,15,-39],
[62,13,-39],
[45,37,-40],
[46,72,-40],
[47,21,-40],
[59,62,-40],
[60,90,-40],
[61,57,-40],
[44,1,-41],
[45,23,-41],
[46,98,-41],
[59,63,-41],
[60,28,-41],
[61,56,-41],
[43,73,-42],
[44,86,-42],
[45,34,-42],
[59,5,-42],
[60,13,-42],
[61,24,-42],
[43,27,-43],
[44,30,-43],
[45,73,-43],
[59,13,-43],
[60,100,-43],
[61,98,-43],
[62,18,-43],
[63,31,-43],
[64,69,-43],
[65,63,-43],
[66,99,-43],
[67,22,-43],
[68,73,-43],
[69,5,-43],
[70,38,-43],
[71,5,-43],
[72,39,-43],
[73,56,-43],
[74,45,-43],
[75,2,-43],
[76,45,-43],
[42,99,-44],
[43,75,-44],
[44,15,-44],
[60,23,-44],
[61,16,-44],
[62,90,-44],
[63,22,-44],
[64,20,-44],
[65,69,-44],
[66,90,-44],
[67,96,-44],
[68,45,-44],
[69,52,-44],
[70,39,-44],
[71,61,-44],
[72,23,-44],
[73,27,-44],
[74,8,-44],
[75,43,-44],
[76,23,-44],
[77,21,-44],
[78,87,-44],
[42,80,-45],
[43,47,-45],
[44,32,-45],
[65,43,-45],
[66,41,-45],
[67,49,-45],
[68,8,-45],
[69,1,-45],
[75,2,-45],
[76,92,-45],
[77,90,-45],
[78,30,-45],
[79,49,-45],
[41,29,-46],
[42,99,-46],
[43,39,-46],
[78,51,-46],
[79,26,-46],
[80,99,-46],
[40,59,-47],
[41,72,-47],
[42,3,-47],
[43,6,-47],
[79,29,-47],
[80,74,-47],
[81,14,-47],
[40,3,-48],
[41,16,-48],
[42,100,-48],
[80,2,-48],
[81,58,-48],
[22,73,-49],
[23,79,-49],
[24,11,-49],
[25,35,-49],
[26,92,-49],
[27,50,-49],
[28,11,-49],
[29,66,-49],
[30,61,-49],
[31,29,-49],
[32,53,-49],
[33,70,-49],
[34,12,-49],
[35,19,-49],
[39,3,-49],
[40,75,-49],
[41,97,-49],
[80,46,-49],
[81,27,-49],
[82,52,-49],
[20,97,-50],
[21,50,-50],
[22,67,-50],
[23,43,-50],
[24,89,-50],
[25,75,-50],
[26,27,-50],
[27,19,-50],
[28,3,-50],
[29,69,-50],
[30,37,-50],
[31,55,-50],
[32,82,-50],
[33,15,-50],
[34,12,-50],
[35,15,-50],
[36,15,-50],
[37,58,-50],
[38,68,-50],
[39,2,-50],
[40,66,-50],
[41,52,-50],
[81,49,-50],
[82,40,-50],
[19,83,-51],
[20,56,-51],
[21,9,-51],
[22,44,-51],
[23,17,-51],
[24,84,-51],
[25,1,-51],
[26,34,-51],
[27,17,-51],
[28,84,-51],
[29,4,-51],
[30,65,-51],
[31,87,-51],
[32,16,-51],
[33,59,-51],
[34,72,-51],
[35,24,-51],
[36,43,-51],
[37,20,-51],
[38,24,-51],
[39,99,-51],
[40,34,-51],
[81,78,-51],
[82,56,-51],
[18,10,-52],
[19,49,-52],
[20,10,-52],
[37,27,-52],
[38,28,-52],
[39,17,-52],
[81,64,-52],
[82,43,-52],
[18,27,-53],
[19,37,-53],
[37,80,-53],
[38,42,-53],
[39,96,-53],
[80,45,-53],
[81,0,-53],
[82,32,-53],
[18,5,-54],
[19,25,-54],
[37,13,-54],
[38,80,-54],
[39,8,-54],
[79,15,-54],
[80,84,-54],
[81,47,-54],
[82,77,-54],
[18,69,-55],
[19,59,-55],
[37,20,-55],
[38,56,-55],
[39,64,-55],
[80,30,-55],
[81,30,-55],
[82,37,-55],
[18,20,-56],
[19,97,-56],
[37,65,-56],
[38,5,-56],
[39,84,-56],
[81,52,-56],
[82,55,-56],
[83,68,-56],
[18,64,-57],
[19,5,-57],
[37,18,-57],
[38,62,-57],
[39,31,-57],
[81,41,-57],
[82,74,-57],
[83,54,-57],
[18,20,-58],
[19,29,-58],
[37,30,-58],
[38,42,-58],
[39,32,-58],
[82,61,-58],
[83,55,-58],
[18,74,-59],
[19,41,-59],
[37,49,-59],
[38,56,-59],
[39,9,-59],
[82,49,-59],
[83,54,-59],
[18,100,-60],
[19,15,-60],
[37,8,-60],
[38,21,-60],
[39,85,-60],
[81,61,-60],
[82,84,-60],
[83,16,-60],
[18,52,-61],
[19,83,-61],
[37,66,-61],
[38,8,-61],
[39,80,-61],
[81,83,-61],
[82,80,-61],
[83,10,-61],
[18,16,-62],
[19,26,-62],
[37,12,-62],
[38,60,-62],
[39,18,-62],
[81,29,-62],
[82,7,-62],
[18,40,-63],
[19,54,-63],
[37,37,-63],
[38,40,-63],
[39,18,-63],
[80,90,-63],
[81,30,-63],
[82,60,-63],
[18,50,-64],
[19,76,-64],
[37,100,-64],
[38,58,-64],
[39,54,-64],
[79,29,-64],
[80,41,-64],
[81,96,-64],
[18,0,-65],
[19,33,-65],
[37,75,-65],
[38,21,-65],
[39,49,-65],
[79,41,-65],
[80,96,-65],
[81,69,-65],
[18,35,-66],
[19,73,-66],
[37,68,-66],
[38,58,-66],
[39,13,-66],
[80,29,-66],
[81,91,-66],
[18,41,-67],
[19,66,-67],
[37,0,-67],
[38,46,-67],
[39,14,-67],
[80,7,-67],
[81,73,-67],
[18,81,-68],
[19,29,-68],
[37,55,-68],
[38,23,-68],
[39,16,-68],
[80,87,-68],
[81,76,-68],
[18,78,-69],
[19,13,-69],
[37,83,-69],
[38,65,-69],
[39,57,-69],
[80,94,-69],
[81,26,-69],
[18,82,-70],
[19,62,-70],
[37,71,-70],
[38,18,-70],
[39,25,-70],
[80,47,-70],
[81,14,-70],
[18,99,-71],
[19,100,-71],
[37,63,-71],
[38,82,-71],
[39,57,-71],
[79,66,-71],
[80,66,-71],
[81,59,-71],
[18,24,-72],
[19,63,-72],
[37,46,-72],
[38,32,-72],
[39,75,-72],
[79,38,-72],
[80,43,-72],
[81,92,-72],
[18,54,-73],
[19,35,-73],
[37,8,-73],
[38,67,-73],
[39,90,-73],
[78,7,-73],
[79,51,-73],
[80,47,-73],
[18,19,-74],
[19,62,-74],
[29,34,-74],
[30,0,-74],
[31,32,-74],
[37,39,-74],
[38,51,-74],
[39,39,-74],
[77,72,-74],
[78,48,-74],
[79,70,-74],
[18,43,-75],
[19,51,-75],
[29,43,-75],
[30,11,-75],
[31,73,-75],
[32,84,-75],
[37,84,-75],
[38,12,-75],
[39,74,-75],
[77,98,-75],
[78,54,-75],
[79,75,-75],
[18,21,-76],
[19,86,-76],
[28,14,-76],
[29,99,-76],
[30,57,-76],
[31,9,-76],
[32,25,-76],
[37,100,-76],
[38,77,-76],
[39,61,-76],
[77,23,-76],
[78,58,-76],
[79,19,-76],
[18,1,-77],
[19,39,-77],
[29,47,-77],
[30,13,-77],
[31,88,-77],
[32,93,-77],
[37,90,-77],
[38,71,-77],
[39,100,-77],
[77,4,-77],
[78,4,-77],
[79,21,-77],
[18,7,-78],
[19,17,-78],
[30,40,-78],
[31,84,-78],
[37,67,-78],
[38,3,-78],
[39,82,-78],
[77,41,-78],
[78,76,-78],
[18,29,-79],
[19,72,-79],
[37,96,-79],
[38,25,-79],
[39,42,-79],
[76,40,-79],
[77,7,-79],
[78,97,-79],
[18,100,-80],
[19,13,-80],
[37,97,-80],
[38,37,-80],
[39,23,-80],
[75,62,-80],
[76,25,-80],
[77,28,-80],
[18,42,-81],
[19,1,-81],
[20,49,-81],
[37,67,-81],
[38,66,-81],
[39,63,-81],
[40,88,-81],
[41,54,-81],
[42,25,-81],
[43,82,-81],
[72,26,-81],
[73,100,-81],
[74,97,-81],
[75,73,-81],
[76,98,-81],
[77,55,-81],
[19,72,-82],
[20,52,-82],
[21,50,-82],
[22,66,-82],
[23,62,-82],
[24,41,-82],
[25,78,-82],
[26,88,-82],
[27,52,-82],
[28,64,-82],
[29,86,-82],
[30,22,-82],
[31,65,-82],
[32,11,-82],
[33,63,-82],
[34,53,-82],
[35,59,-82],
[36,70,-82],
[37,92,-82],
[38,23,-82],
[39,44,-82],
[40,82,-82],
[41,96,-82],
[42,48,-82],
[43,69,-82],
[44,60,-82],
[45,42,-82],
[46,58,-82],
[47,54,-82],
[48,96,-82],
[49,97,-82],
[50,43,-82],
[51,4,-82],
[52,47,-82],
[53,7,-82],
[54,26,-82],
[55,76,-82],
[56,50,-82],
[57,36,-82],
[58,19,-82],
[59,45,-82],
[60,66,-82],
[61,47,-82],
[62,11,-82],
[63,68,-82],
[64,54,-82],
[65,63,-82],
[66,58,-82],
[67,47,-82],
[68,20,-82],
[69,38,-82],
[70,95,-82],
[71,24,-82],
[72,23,-82],
[73,56,-82],
[74,35,-82],
[75,42,-82],
[20,67,-83],
[21,80,-83],
[22,4,-83],
[23,69,-83],
[24,6,-83],
[25,10,-83],
[26,25,-83],
[27,35,-83],
[28,46,-83],
[29,74,-83],
[30,41,-83],
[31,97,-83],
[32,69,-83],
[33,5,-83],
[34,76,-83],
[35,50,-83],
[36,95,-83],
[37,54,-83],
[43,90,-83],
[44,49,-83],
[45,65,-83],
[46,28,-83],
[47,18,-83],
[48,8,-83],
[49,47,-83],
[50,41,-83],
[51,85,-83],
[52,45,-83],
[53,25,-83],
[54,77,-83],
[55,7,-83],
[56,25,-83],
[57,81,-83],
[58,62,-83],
[59,26,-83],
[60,38,-83],
[61,49,-83],
[62,22,-83],
[63,47,-83],
[64,93,-83],
[65,27,-83],
[66,21,-83],
[67,20,-83],
[68,97,-83],
[69,25,-83],
[70,3,-83],
[71,41,-83],
[72,43,-83],
[73,12,-83],
[21,20,-84],
[22,38,-84],
[23,71,-84],
[24,48,-84],
[25,62,-84],
[26,53,-84],
[27,32,-84],
[28,40,-84],
[29,23,-84],
[30,80,-84],
[31,82,-84],
[32,56,-84],
[33,9,-84],
[34,1,-84],
[35,45,-84],
];


color([0,0,0])
// Draw one point (a sphere) for each vertex
for (i=[0:len(vertices)-1])
  point(vertices[i]);
