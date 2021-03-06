point_radius = 2; // radius of a point (a sphere)
scale = 5;            // a scaling factor (increase to expand, decrease to contract)

// module for drawing a point (a sphere)
module point(v) {
   translate(v) sphere(r=point_radius);
}

yeoman = scale*[
[34,32,-23],
[30,40,-23],
[36,38,-23],
[38,39,-23],
[37,30,-23],
[39,35,-23],
[32,36,-23],
[35,37,-23],
[33,34,-23],
[31,31,-23],
[40,33,-23],
[38,31,-24],
[37,41,-24],
[29,38,-24],
[31,37,-24],
[40,29,-24],
[41,40,-24],
[39,39,-24],
[30,30,-24],
[42,42,-25],
[29,40,-25],
[27,28,-25],
[39,29,-25],
[41,30,-25],
[28,41,-25],
[40,39,-25],
[30,27,-25],
[26,27,-26],
[27,26,-26],
[25,43,-26],
[42,25,-26],
[43,42,-26],
[43,25,-27],
[24,44,-27],
[25,24,-27],
[44,43,-27],
[43,44,-28],
[44,43,-28],
[24,23,-28],
[23,24,-28],
[22,22,-29],
[23,44,-29],
[44,23,-29],
[23,23,-30],
[44,22,-30],
[21,21,-30],
[22,44,-30],
[44,21,-31],
[22,44,-31],
[21,22,-31],
[44,20,-32],
[43,21,-32],
[20,43,-32],
[21,44,-32],
[44,43,-33],
[20,44,-33],
[43,20,-33],
[44,27,-34],
[28,43,-34],
[19,44,-34],
[27,28,-34],
[43,29,-34],
[29,19,-34],
[19,43,-35],
[29,29,-35],
[28,19,-35],
[43,27,-35],
[27,28,-35],
[42,29,-36],
[29,20,-36],
[19,28,-36],
[27,43,-36],
[43,42,-36],
[28,27,-36],
[20,19,-36],
[25,27,-37],
[28,42,-37],
[42,26,-37],
[27,20,-37],
[26,25,-37],
[20,28,-37],
[20,42,-38],
[27,20,-38],
[41,41,-38],
[24,26,-38],
[26,25,-38],
[28,24,-38],
[25,65,-38],
[42,21,-38],
[21,27,-38],
[65,28,-38],
[26,23,-39],
[24,27,-39],
[67,67,-39],
[66,41,-39],
[64,64,-39],
[23,25,-39],
[22,66,-39],
[41,26,-39],
[25,24,-39],
[27,22,-39],
[64,41,-40],
[67,64,-40],
[62,72,-40],
[73,73,-40],
[70,40,-40],
[27,68,-40],
[26,67,-40],
[41,62,-40],
[61,27,-40],
[40,70,-40],
[68,26,-40],
[72,71,-40],
[71,61,-40],
[40,60,-41],
[60,40,-41],
[75,74,-41],
[68,26,-41],
[64,68,-41],
[63,75,-41],
[26,63,-41],
[74,39,-41],
[39,64,-41],
[64,26,-42],
[76,60,-42],
[77,76,-42],
[26,64,-42],
[65,65,-42],
[60,39,-42],
[38,38,-42],
[39,77,-42],
[25,25,-42],
[79,38,-43],
[63,80,-43],
[78,63,-43],
[60,60,-43],
[80,25,-43],
[38,79,-43],
[25,78,-43],
[71,37,-44],
[80,60,-44],
[37,25,-44],
[25,70,-44],
[60,80,-44],
[70,72,-44],
[72,63,-44],
[69,69,-44],
[63,71,-44],
[24,64,-45],
[70,25,-45],
[72,70,-45],
[64,60,-45],
[71,24,-45],
[60,72,-45],
[73,71,-45],
[25,63,-45],
[80,36,-45],
[36,80,-45],
[63,73,-45],
[24,60,-46],
[60,24,-46],
[36,79,-46],
[63,36,-46],
[79,63,-46],
[64,64,-46],
[59,58,-47],
[79,35,-47],
[63,63,-47],
[58,79,-47],
[35,59,-47],
[24,24,-47],
[35,24,-48],
[73,35,-48],
[72,57,-48],
[79,73,-48],
[24,56,-48],
[56,72,-48],
[58,58,-48],
[57,79,-48],
[78,77,-49],
[44,46,-49],
[42,40,-49],
[55,74,-49],
[46,43,-49],
[49,55,-49],
[35,44,-49],
[71,49,-49],
[75,41,-49],
[41,54,-49],
[24,47,-49],
[48,78,-49],
[53,24,-49],
[74,53,-49],
[45,56,-49],
[56,51,-49],
[47,45,-49],
[54,42,-49],
[50,50,-49],
[52,71,-49],
[77,75,-49],
[40,52,-49],
[51,35,-49],
[43,48,-49],
[74,91,-50],
[47,78,-50],
[39,24,-50],
[77,38,-50],
[51,36,-50],
[91,37,-50],
[89,89,-50],
[49,73,-50],
[92,92,-50],
[90,79,-50],
[24,49,-50],
[93,77,-50],
[48,74,-50],
[73,90,-50],
[72,47,-50],
[36,39,-50],
[37,48,-50],
[78,50,-50],
[38,93,-50],
[50,72,-50],
[79,51,-50],
[81,77,-51],
[92,88,-51],
[82,93,-51],
[24,24,-51],
[88,80,-51],
[87,83,-51],
[76,92,-51],
[75,81,-51],
[80,76,-51],
[83,82,-51],
[77,86,-51],
[86,75,-51],
[93,87,-51],
[84,91,-52],
[85,92,-52],
[75,73,-52],
[92,74,-52],
[93,94,-52],
[91,93,-52],
[94,85,-52],
[72,24,-52],
[73,72,-52],
[24,84,-52],
[74,75,-52],
[74,73,-53],
[73,86,-53],
[88,72,-53],
[91,93,-53],
[89,87,-53],
[92,88,-53],
[86,89,-53],
[72,92,-53],
[24,25,-53],
[87,24,-53],
[25,91,-53],
[93,74,-53],
[89,80,-54],
[78,79,-54],
[86,25,-54],
[77,90,-54],
[92,73,-54],
[81,89,-54],
[90,83,-54],
[25,82,-54],
[73,78,-54],
[88,81,-54],
[83,92,-54],
[87,74,-54],
[76,91,-54],
[26,88,-54],
[72,77,-54],
[79,72,-54],
[84,87,-54],
[29,26,-54],
[91,29,-54],
[75,86,-54],
[74,75,-54],
[82,76,-54],
[80,85,-54],
[85,84,-54],
[80,66,-55],
[86,80,-55],
[84,28,-55],
[72,84,-55],
[78,78,-55],
[29,77,-55],
[28,26,-55],
[79,81,-55],
[74,76,-55],
[26,86,-55],
[87,88,-55],
[66,75,-55],
[76,79,-55],
[88,83,-55],
[71,71,-55],
[81,87,-55],
[67,25,-55],
[85,85,-55],
[75,74,-55],
[25,67,-55],
[77,72,-55],
[73,29,-55],
[83,73,-55],
[27,76,-56],
[84,69,-56],
[72,77,-56],
[79,84,-56],
[26,75,-56],
[77,26,-56],
[70,68,-56],
[76,74,-56],
[69,70,-56],
[73,72,-56],
[74,71,-56],
[71,78,-56],
[78,28,-56],
[85,85,-56],
[75,73,-56],
[28,79,-56],
[68,27,-56],
[72,77,-57],
[71,72,-57],
[27,85,-57],
[76,27,-57],
[78,71,-57],
[70,70,-57],
[77,84,-57],
[84,78,-57],
[75,75,-57],
[85,76,-57],
[26,27,-58],
[27,85,-58],
[60,60,-58],
[85,26,-58],
[59,84,-59],
[58,60,-59],
[84,26,-59],
[60,58,-59],
[26,59,-59],
[85,85,-59],
[57,58,-60],
[59,55,-60],
[84,57,-60],
[56,59,-60],
[85,84,-60],
[55,60,-60],
[26,26,-60],
[60,85,-60],
[58,25,-60],
[25,56,-60],
[61,61,-61],
[79,82,-61],
[84,25,-61],
[25,84,-61],
[57,81,-61],
[78,78,-61],
[82,80,-61],
[80,44,-61],
[58,57,-61],
[83,58,-61],
[81,83,-61],
[44,79,-61],
[24,78,-62],
[61,44,-62],
[25,62,-62],
[62,61,-62],
[78,24,-62],
[77,25,-62],
[44,77,-62],
[75,61,-63],
[22,60,-63],
[44,75,-63],
[61,76,-63],
[60,23,-63],
[76,44,-63],
[23,22,-63],
[64,53,-64],
[51,48,-64],
[53,58,-64],
[55,49,-64],
[56,55,-64],
[43,65,-64],
[44,64,-64],
[62,59,-64],
[21,74,-64],
[60,50,-64],
[74,61,-64],
[50,45,-64],
[46,43,-64],
[58,56,-64],
[65,54,-64],
[45,21,-64],
[63,75,-64],
[54,62,-64],
[52,60,-64],
[47,73,-64],
[61,52,-64],
[59,51,-64],
[49,47,-64],
[48,63,-64],
[75,44,-64],
[73,46,-64],
[17,44,-65],
[42,70,-65],
[69,18,-65],
[57,57,-65],
[43,46,-65],
[45,53,-65],
[47,49,-65],
[46,15,-65],
[66,52,-65],
[68,51,-65],
[44,14,-65],
[51,69,-65],
[53,45,-65],
[49,68,-65],
[54,66,-65],
[55,72,-65],
[15,47,-65],
[18,19,-65],
[50,71,-65],
[56,54,-65],
[58,20,-65],
[48,50,-65],
[20,48,-65],
[52,17,-65],
[71,43,-65],
[70,16,-65],
[67,42,-65],
[14,55,-65],
[72,56,-65],
[19,67,-65],
[16,58,-65],
[15,43,-66],
[16,42,-66],
[20,15,-66],
[44,45,-66],
[13,19,-66],
[45,41,-66],
[17,17,-66],
[36,18,-66],
[41,20,-66],
[18,44,-66],
[14,16,-66],
[42,13,-66],
[43,14,-66],
[19,36,-66],
[27,19,-67],
[16,18,-67],
[33,33,-67],
[44,15,-67],
[32,45,-67],
[13,12,-67],
[40,44,-67],
[19,32,-67],
[34,34,-67],
[31,17,-67],
[12,43,-67],
[18,27,-67],
[30,16,-67],
[29,40,-67],
[43,26,-67],
[41,41,-67],
[15,30,-67],
[45,14,-67],
[26,42,-67],
[17,31,-67],
[14,13,-67],
[28,29,-67],
[42,28,-67],
[29,18,-68],
[36,14,-68],
[18,25,-68],
[32,29,-68],
[27,13,-68],
[40,16,-68],
[12,30,-68],
[15,32,-68],
[43,28,-68],
[16,43,-68],
[41,15,-68],
[28,38,-68],
[37,37,-68],
[31,36,-68],
[14,42,-68],
[24,39,-68],
[42,31,-68],
[13,17,-68],
[38,40,-68],
[26,12,-68],
[17,27,-68],
[30,24,-68],
[39,26,-68],
[25,41,-68],
[40,32,-69],
[17,24,-69],
[37,23,-69],
[31,31,-69],
[23,39,-69],
[24,37,-69],
[25,36,-69],
[39,25,-69],
[36,34,-69],
[32,38,-69],
[30,17,-69],
[35,18,-69],
[38,35,-69],
[33,30,-69],
[18,40,-69],
[34,33,-69],
[22,16,-70],
[16,22,-70],
[15,15,-70],
[20,13,-71],
[13,21,-71],
[21,14,-71],
[14,20,-71],
[12,12,-71],
[12,12,-72],
[20,11,-72],
[11,20,-72],
[19,19,-72],
[18,18,-73],
[10,10,-73],
[19,19,-73],
[17,10,-74],
[18,11,-74],
[11,17,-74],
[10,18,-74],
[17,12,-75],
[12,11,-75],
[11,17,-75],
[16,16,-75],
[15,13,-76],
[12,14,-76],
[13,12,-76],
[14,15,-76],
];


color([0,0,0])
// Draw one point (a sphere) for each vertex 
for (i=[0:len(yeoman)-1])
  point(yeoman[i]);