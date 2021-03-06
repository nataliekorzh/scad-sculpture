point_radius = 5; // radius of a point (a sphere)
scale = 10;            // a scaling factor (increase to expand, decrease to contract)

// module for drawing a point (a sphere)
module point(v) {
   translate(v) sphere(r=point_radius);
}

vertices = scale*[
[16,60,-25],
[21,77,-25],
[26,70,-25],
[28,40,-25],
[30,6,-25],
[31,8,-25],
[32,31,-25],
[33,26,-25],
[35,53,-25],
[37,14,-25],
[38,5,-25],
[39,11,-25],
[40,3,-25],
[42,80,-25],
[43,49,-25],
[44,4,-25],
[45,8,-25],
[47,54,-25],
[37,97,-26],
[38,30,-26],
[39,87,-26],
[40,42,-26],
[41,30,-26],
[42,20,-26],
[43,18,-26],
[44,30,-26],
[45,51,-26],
[47,42,-26],
[54,63,-26],
[28,6,-27],
[30,26,-27],
[31,97,-27],
[32,22,-27],
[33,82,-27],
[34,49,-27],
[35,11,-27],
[36,57,-27],
[37,100,-27],
[38,2,-27],
[39,84,-27],
[40,57,-27],
[41,100,-27],
[42,47,-27],
[43,57,-27],
[44,37,-27],
[45,34,-27],
[46,50,-27],
[47,64,-27],
[48,9,-27],
[49,19,-27],
[50,26,-27],
[51,8,-27],
[52,69,-27],
[53,7,-27],
[54,78,-27],
[28,23,-28],
[30,13,-28],
[31,15,-28],
[32,45,-28],
[33,64,-28],
[34,47,-28],
[35,62,-28],
[36,87,-28],
[37,52,-28],
[38,39,-28],
[39,11,-28],
[40,27,-28],
[41,2,-28],
[42,30,-28],
[43,31,-28],
[44,79,-28],
[45,37,-28],
[46,89,-28],
[47,51,-28],
[48,40,-28],
[49,72,-28],
[50,70,-28],
[51,30,-28],
[52,56,-28],
[53,55,-28],
[54,18,-28],
[55,55,-28],
[56,18,-28],
[57,7,-28],
[58,20,-28],
[59,55,-28],
[61,40,-28],
[26,73,-29],
[27,31,-29],
[28,88,-29],
[29,20,-29],
[30,48,-29],
[31,26,-29],
[32,42,-29],
[33,38,-29],
[34,33,-29],
[35,6,-29],
[36,90,-29],
[37,0,-29],
[38,51,-29],
[40,7,-29],
[43,55,-29],
[44,92,-29],
[45,2,-29],
[47,95,-29],
[52,6,-29],
[53,9,-29],
[56,17,-29],
[57,48,-29],
[58,98,-29],
[59,94,-29],
[60,83,-29],
[61,10,-29],
[62,20,-29],
[63,76,-29],
[64,1,-29],
[68,86,-29],
[21,61,-30],
[23,24,-30],
[24,45,-30],
[25,79,-30],
[26,76,-30],
[27,1,-30],
[28,51,-30],
[29,93,-30],
[30,95,-30],
[31,81,-30],
[32,50,-30],
[33,91,-30],
[34,27,-30],
[35,98,-30],
[36,45,-30],
[37,10,-30],
[38,87,-30],
[40,6,-30],
[43,5,-30],
[44,75,-30],
[45,95,-30],
[47,9,-30],
[52,13,-30],
[58,23,-30],
[59,91,-30],
[60,64,-30],
[61,45,-30],
[62,54,-30],
[63,55,-30],
[64,2,-30],
[65,68,-30],
[66,89,-30],
[67,42,-30],
[68,81,-30],
[23,15,-31],
[24,80,-31],
[25,5,-31],
[26,48,-31],
[27,31,-31],
[28,11,-31],
[29,87,-31],
[30,18,-31],
[40,12,-31],
[44,51,-31],
[45,27,-31],
[46,52,-31],
[47,90,-31],
[51,94,-31],
[52,13,-31],
[57,72,-31],
[58,70,-31],
[59,12,-31],
[60,0,-31],
[63,72,-31],
[64,67,-31],
[65,84,-31],
[66,69,-31],
[67,27,-31],
[68,98,-31],
[69,37,-31],
[70,69,-31],
[71,72,-31],
[19,94,-32],
[21,0,-32],
[22,50,-32],
[23,58,-32],
[24,0,-32],
[25,48,-32],
[26,66,-32],
[27,30,-32],
[28,29,-32],
[29,4,-32],
[30,62,-32],
[31,29,-32],
[32,82,-32],
[33,54,-32],
[35,29,-32],
[36,33,-32],
[37,1,-32],
[38,4,-32],
[40,17,-32],
[41,40,-32],
[42,79,-32],
[43,33,-32],
[44,90,-32],
[45,89,-32],
[46,36,-32],
[47,77,-32],
[48,69,-32],
[49,45,-32],
[50,84,-32],
[51,82,-32],
[52,95,-32],
[53,23,-32],
[54,70,-32],
[55,6,-32],
[56,59,-32],
[57,70,-32],
[58,89,-32],
[59,17,-32],
[60,53,-32],
[61,8,-32],
[62,40,-32],
[63,33,-32],
[64,86,-32],
[65,96,-32],
[66,48,-32],
[67,19,-32],
[68,36,-32],
[69,82,-32],
[70,50,-32],
[71,91,-32],
[72,12,-32],
[73,52,-32],
[75,12,-32],
[21,34,-33],
[22,2,-33],
[23,21,-33],
[24,10,-33],
[25,70,-33],
[26,27,-33],
[37,15,-33],
[39,60,-33],
[40,2,-33],
[41,68,-33],
[42,77,-33],
[43,26,-33],
[44,43,-33],
[45,91,-33],
[46,71,-33],
[47,31,-33],
[48,59,-33],
[49,7,-33],
[50,71,-33],
[51,93,-33],
[52,73,-33],
[53,42,-33],
[54,68,-33],
[55,83,-33],
[56,49,-33],
[57,21,-33],
[58,84,-33],
[59,84,-33],
[60,13,-33],
[61,51,-33],
[62,32,-33],
[65,26,-33],
[66,44,-33],
[68,54,-33],
[69,50,-33],
[70,61,-33],
[71,20,-33],
[72,20,-33],
[73,70,-33],
[74,12,-33],
[75,67,-33],
[76,50,-33],
[19,44,-34],
[20,5,-34],
[21,75,-34],
[22,33,-34],
[23,47,-34],
[24,66,-34],
[25,12,-34],
[26,90,-34],
[33,51,-34],
[35,74,-34],
[36,66,-34],
[37,91,-34],
[38,39,-34],
[39,79,-34],
[40,41,-34],
[41,95,-34],
[42,6,-34],
[43,28,-34],
[44,80,-34],
[45,71,-34],
[46,93,-34],
[47,88,-34],
[48,13,-34],
[49,46,-34],
[50,92,-34],
[51,30,-34],
[52,27,-34],
[53,46,-34],
[54,95,-34],
[55,85,-34],
[56,35,-34],
[57,51,-34],
[58,79,-34],
[59,68,-34],
[60,0,-34],
[61,95,-34],
[62,21,-34],
[63,41,-34],
[64,84,-34],
[65,96,-34],
[66,54,-34],
[67,14,-34],
[68,49,-34],
[70,63,-34],
[71,2,-34],
[72,37,-34],
[73,57,-34],
[74,18,-34],
[75,29,-34],
[76,60,-34],
[77,53,-34],
[78,23,-34],
[18,84,-35],
[19,43,-35],
[20,71,-35],
[21,79,-35],
[22,4,-35],
[23,89,-35],
[33,31,-35],
[34,12,-35],
[35,36,-35],
[36,31,-35],
[37,15,-35],
[38,11,-35],
[39,37,-35],
[40,5,-35],
[41,72,-35],
[42,86,-35],
[43,4,-35],
[44,4,-35],
[45,29,-35],
[46,80,-35],
[47,68,-35],
[48,49,-35],
[49,42,-35],
[50,50,-35],
[51,33,-35],
[52,56,-35],
[53,63,-35],
[54,38,-35],
[55,95,-35],
[56,98,-35],
[57,42,-35],
[58,72,-35],
[59,30,-35],
[60,17,-35],
[61,16,-35],
[62,68,-35],
[63,26,-35],
[64,49,-35],
[65,22,-35],
[66,100,-35],
[67,44,-35],
[68,18,-35],
[69,29,-35],
[70,54,-35],
[71,66,-35],
[73,98,-35],
[74,32,-35],
[75,4,-35],
[76,31,-35],
[77,50,-35],
[78,9,-35],
[79,55,-35],
[80,4,-35],
[16,87,-36],
[18,79,-36],
[19,13,-36],
[20,3,-36],
[21,82,-36],
[33,99,-36],
[34,11,-36],
[35,24,-36],
[36,49,-36],
[37,85,-36],
[38,9,-36],
[39,81,-36],
[40,95,-36],
[41,69,-36],
[42,22,-36],
[43,7,-36],
[44,62,-36],
[45,78,-36],
[46,52,-36],
[47,10,-36],
[48,69,-36],
[49,55,-36],
[50,69,-36],
[51,42,-36],
[52,49,-36],
[53,90,-36],
[54,2,-36],
[55,1,-36],
[56,73,-36],
[57,25,-36],
[58,96,-36],
[59,67,-36],
[60,26,-36],
[61,58,-36],
[62,14,-36],
[63,61,-36],
[64,7,-36],
[65,73,-36],
[66,0,-36],
[67,7,-36],
[68,3,-36],
[69,11,-36],
[70,1,-36],
[71,82,-36],
[72,73,-36],
[73,42,-36],
[74,96,-36],
[75,73,-36],
[76,2,-36],
[77,2,-36],
[78,23,-36],
[79,55,-36],
[80,68,-36],
[81,63,-36],
[82,48,-36],
[14,19,-37],
[16,90,-37],
[17,28,-37],
[18,57,-37],
[19,74,-37],
[20,29,-37],
[21,9,-37],
[23,63,-37],
[26,3,-37],
[28,55,-37],
[30,90,-37],
[31,62,-37],
[32,66,-37],
[33,17,-37],
[34,14,-37],
[35,0,-37],
[36,76,-37],
[37,48,-37],
[38,19,-37],
[39,50,-37],
[40,94,-37],
[41,85,-37],
[42,60,-37],
[43,64,-37],
[44,97,-37],
[45,62,-37],
[46,30,-37],
[47,1,-37],
[48,82,-37],
[49,98,-37],
[50,99,-37],
[51,95,-37],
[52,39,-37],
[53,90,-37],
[54,95,-37],
[55,12,-37],
[56,89,-37],
[57,93,-37],
[58,24,-37],
[59,7,-37],
[60,47,-37],
[61,25,-37],
[62,86,-37],
[63,93,-37],
[64,12,-37],
[65,89,-37],
[66,21,-37],
[67,51,-37],
[68,4,-37],
[69,48,-37],
[70,49,-37],
[71,24,-37],
[72,80,-37],
[73,84,-37],
[74,54,-37],
[75,84,-37],
[76,84,-37],
[77,38,-37],
[78,86,-37],
[79,19,-37],
[80,68,-37],
[81,81,-37],
[82,63,-37],
[83,7,-37],
[84,1,-37],
[16,53,-38],
[18,68,-38],
[30,8,-38],
[31,40,-38],
[32,33,-38],
[33,56,-38],
[34,52,-38],
[35,58,-38],
[36,51,-38],
[37,52,-38],
[38,33,-38],
[39,41,-38],
[40,76,-38],
[41,23,-38],
[42,5,-38],
[43,21,-38],
[44,29,-38],
[45,1,-38],
[46,10,-38],
[47,59,-38],
[49,97,-38],
[51,49,-38],
[52,48,-38],
[53,32,-38],
[54,42,-38],
[55,41,-38],
[56,62,-38],
[57,85,-38],
[58,11,-38],
[59,65,-38],
[60,24,-38],
[61,45,-38],
[62,42,-38],
[63,34,-38],
[64,65,-38],
[65,75,-38],
[66,45,-38],
[67,45,-38],
[68,82,-38],
[69,75,-38],
[70,6,-38],
[71,65,-38],
[72,64,-38],
[73,8,-38],
[74,88,-38],
[75,74,-38],
[76,87,-38],
[77,78,-38],
[78,68,-38],
[79,3,-38],
[80,65,-38],
[81,49,-38],
[82,44,-38],
[14,11,-39],
[16,40,-39],
[17,81,-39],
[18,20,-39],
[21,22,-39],
[25,90,-39],
[26,13,-39],
[27,23,-39],
[28,72,-39],
[29,99,-39],
[30,1,-39],
[31,85,-39],
[32,43,-39],
[33,16,-39],
[34,92,-39],
[35,92,-39],
[36,18,-39],
[37,75,-39],
[38,97,-39],
[39,19,-39],
[40,52,-39],
[41,66,-39],
[42,28,-39],
[43,89,-39],
[44,21,-39],
[45,42,-39],
[46,50,-39],
[47,25,-39],
[49,94,-39],
[52,80,-39],
[53,30,-39],
[54,13,-39],
[55,97,-39],
[56,64,-39],
[57,7,-39],
[58,15,-39],
[59,4,-39],
[60,68,-39],
[61,85,-39],
[62,1,-39],
[63,73,-39],
[64,14,-39],
[65,31,-39],
[66,70,-39],
[67,69,-39],
[68,11,-39],
[69,57,-39],
[70,99,-39],
[71,99,-39],
[72,10,-39],
[73,10,-39],
[74,73,-39],
[75,50,-39],
[76,68,-39],
[77,18,-39],
[78,98,-39],
[79,32,-39],
[80,10,-39],
[81,12,-39],
[82,36,-39],
[83,94,-39],
[84,51,-39],
[26,24,-40],
[27,60,-40],
[28,58,-40],
[29,24,-40],
[30,18,-40],
[31,97,-40],
[35,53,-40],
[36,29,-40],
[37,5,-40],
[38,40,-40],
[39,89,-40],
[40,70,-40],
[42,25,-40],
[44,93,-40],
[45,88,-40],
[46,44,-40],
[53,25,-40],
[54,10,-40],
[55,82,-40],
[56,44,-40],
[57,8,-40],
[58,61,-40],
[59,44,-40],
[60,24,-40],
[61,60,-40],
[62,79,-40],
[63,54,-40],
[64,45,-40],
[65,22,-40],
[66,6,-40],
[67,83,-40],
[68,11,-40],
[69,29,-40],
[70,46,-40],
[71,74,-40],
[72,73,-40],
[73,99,-40],
[74,57,-40],
[75,85,-40],
[76,90,-40],
[77,74,-40],
[78,55,-40],
[79,93,-40],
[80,51,-40],
[81,69,-40],
[82,84,-40],
[83,69,-40],
[84,23,-40],
[12,95,-41],
[14,31,-41],
[16,19,-41],
[25,25,-41],
[26,24,-41],
[27,7,-41],
[28,83,-41],
[29,75,-41],
[30,20,-41],
[35,6,-41],
[36,49,-41],
[37,72,-41],
[38,43,-41],
[39,77,-41],
[40,90,-41],
[42,3,-41],
[43,16,-41],
[44,11,-41],
[45,32,-41],
[46,80,-41],
[47,98,-41],
[53,35,-41],
[54,99,-41],
[55,3,-41],
[56,75,-41],
[57,22,-41],
[58,0,-41],
[59,86,-41],
[60,84,-41],
[61,2,-41],
[62,39,-41],
[63,82,-41],
[66,48,-41],
[67,21,-41],
[68,73,-41],
[69,80,-41],
[70,81,-41],
[71,49,-41],
[72,6,-41],
[73,77,-41],
[74,42,-41],
[75,1,-41],
[76,86,-41],
[77,21,-41],
[78,60,-41],
[79,54,-41],
[80,0,-41],
[81,67,-41],
[82,14,-41],
[83,50,-41],
[84,9,-41],
[85,29,-41],
[87,5,-41],
[21,13,-42],
[24,28,-42],
[25,54,-42],
[26,90,-42],
[27,66,-42],
[28,71,-42],
[35,33,-42],
[36,50,-42],
[37,73,-42],
[38,84,-42],
[40,2,-42],
[42,20,-42],
[43,11,-42],
[44,6,-42],
[45,17,-42],
[46,50,-42],
[47,99,-42],
[48,87,-42],
[49,45,-42],
[54,48,-42],
[56,35,-42],
[57,59,-42],
[58,32,-42],
[59,61,-42],
[60,6,-42],
[61,53,-42],
[62,24,-42],
[63,27,-42],
[68,59,-42],
[69,65,-42],
[70,25,-42],
[71,42,-42],
[72,90,-42],
[73,16,-42],
[74,72,-42],
[75,90,-42],
[76,76,-42],
[77,76,-42],
[78,71,-42],
[79,92,-42],
[80,96,-42],
[81,84,-42],
[82,11,-42],
[83,24,-42],
[84,38,-42],
[85,48,-42],
[86,19,-42],
[87,45,-42],
[24,76,-43],
[25,40,-43],
[26,79,-43],
[35,17,-43],
[36,35,-43],
[37,2,-43],
[42,1,-43],
[43,98,-43],
[44,56,-43],
[45,37,-43],
[46,95,-43],
[47,6,-43],
[48,61,-43],
[49,30,-43],
[50,19,-43],
[51,76,-43],
[52,42,-43],
[54,5,-43],
[55,7,-43],
[59,52,-43],
[60,57,-43],
[61,70,-43],
[62,91,-43],
[63,100,-43],
[70,77,-43],
[71,36,-43],
[72,48,-43],
[73,61,-43],
[74,17,-43],
[75,34,-43],
[76,81,-43],
[77,5,-43],
[78,40,-43],
[79,12,-43],
[80,8,-43],
[81,7,-43],
[82,36,-43],
[83,71,-43],
[84,38,-43],
[85,58,-43],
[86,56,-43],
[87,72,-43],
[9,94,-44],
[14,75,-44],
[21,50,-44],
[22,44,-44],
[23,87,-44],
[24,54,-44],
[25,75,-44],
[26,51,-44],
[35,35,-44],
[36,55,-44],
[37,67,-44],
[40,15,-44],
[41,28,-44],
[42,18,-44],
[43,31,-44],
[44,34,-44],
[45,77,-44],
[46,8,-44],
[47,18,-44],
[48,54,-44],
[49,8,-44],
[50,46,-44],
[51,55,-44],
[52,18,-44],
[53,20,-44],
[54,31,-44],
[55,99,-44],
[56,13,-44],
[57,88,-44],
[58,69,-44],
[59,4,-44],
[60,28,-44],
[61,32,-44],
[62,36,-44],
[63,86,-44],
[68,38,-44],
[70,44,-44],
[71,91,-44],
[72,88,-44],
[73,24,-44],
[74,45,-44],
[75,35,-44],
[76,50,-44],
[77,69,-44],
[78,62,-44],
[79,84,-44],
[80,64,-44],
[81,86,-44],
[82,39,-44],
[83,3,-44],
[84,41,-44],
[85,5,-44],
[86,45,-44],
[87,58,-44],
[88,8,-44],
[89,87,-44],
[90,100,-44],
[92,49,-44],
[94,90,-44],
[21,47,-45],
[23,80,-45],
[24,90,-45],
[35,46,-45],
[36,16,-45],
[42,64,-45],
[43,76,-45],
[44,23,-45],
[45,11,-45],
[46,63,-45],
[47,25,-45],
[48,98,-45],
[49,11,-45],
[50,14,-45],
[51,32,-45],
[52,44,-45],
[53,0,-45],
[54,9,-45],
[55,97,-45],
[56,27,-45],
[59,33,-45],
[61,75,-45],
[62,40,-45],
[63,85,-45],
[73,85,-45],
[74,32,-45],
[75,59,-45],
[76,57,-45],
[77,57,-45],
[78,6,-45],
[79,59,-45],
[80,79,-45],
[81,73,-45],
[82,63,-45],
[83,34,-45],
[84,1,-45],
[85,9,-45],
[86,77,-45],
[87,5,-45],
[88,45,-45],
[89,50,-45],
[19,89,-46],
[20,33,-46],
[21,67,-46],
[22,82,-46],
[23,16,-46],
[24,53,-46],
[35,37,-46],
[36,32,-46],
[37,21,-46],
[42,67,-46],
[43,73,-46],
[44,35,-46],
[45,7,-46],
[46,49,-46],
[47,19,-46],
[48,79,-46],
[49,96,-46],
[50,11,-46],
[51,62,-46],
[52,61,-46],
[53,70,-46],
[54,90,-46],
[55,44,-46],
[56,90,-46],
[60,26,-46],
[61,23,-46],
[62,96,-46],
[63,16,-46],
[73,92,-46],
[74,88,-46],
[75,3,-46],
[76,85,-46],
[77,20,-46],
[78,45,-46],
[79,69,-46],
[80,22,-46],
[81,63,-46],
[82,91,-46],
[83,16,-46],
[84,28,-46],
[85,60,-46],
[86,73,-46],
[87,88,-46],
[88,32,-46],
[89,28,-46],
[90,72,-46],
[91,85,-46],
[92,6,-46],
[94,16,-46],
[19,8,-47],
[20,53,-47],
[21,72,-47],
[22,50,-47],
[23,87,-47],
[35,77,-47],
[36,58,-47],
[44,52,-47],
[45,2,-47],
[46,43,-47],
[47,97,-47],
[48,9,-47],
[49,28,-47],
[50,77,-47],
[51,10,-47],
[52,2,-47],
[53,77,-47],
[54,76,-47],
[60,64,-47],
[61,20,-47],
[62,38,-47],
[74,82,-47],
[75,43,-47],
[76,42,-47],
[77,35,-47],
[78,50,-47],
[79,56,-47],
[80,31,-47],
[81,23,-47],
[82,5,-47],
[83,25,-47],
[84,8,-47],
[85,98,-47],
[86,70,-47],
[87,85,-47],
[88,85,-47],
[89,18,-47],
[90,57,-47],
[91,6,-47],
[92,62,-47],
[18,37,-48],
[19,28,-48],
[20,52,-48],
[21,96,-48],
[35,72,-48],
[44,42,-48],
[45,43,-48],
[46,60,-48],
[47,44,-48],
[48,49,-48],
[49,46,-48],
[50,47,-48],
[51,94,-48],
[52,78,-48],
[60,29,-48],
[61,60,-48],
[62,65,-48],
[73,5,-48],
[74,78,-48],
[75,82,-48],
[76,38,-48],
[77,41,-48],
[78,26,-48],
[79,14,-48],
[80,33,-48],
[81,73,-48],
[82,61,-48],
[83,91,-48],
[84,91,-48],
[85,18,-48],
[86,22,-48],
[87,100,-48],
[88,33,-48],
[89,81,-48],
[90,58,-48],
[91,55,-48],
[92,38,-48],
[18,25,-49],
[19,58,-49],
[20,27,-49],
[21,66,-49],
[36,4,-49],
[37,1,-49],
[45,87,-49],
[46,77,-49],
[47,42,-49],
[48,2,-49],
[49,47,-49],
[50,55,-49],
[51,92,-49],
[58,65,-49],
[59,82,-49],
[60,19,-49],
[61,58,-49],
[62,45,-49],
[74,37,-49],
[75,83,-49],
[76,68,-49],
[77,79,-49],
[78,25,-49],
[79,64,-49],
[80,42,-49],
[81,49,-49],
[82,83,-49],
[83,39,-49],
[84,87,-49],
[85,21,-49],
[86,11,-49],
[87,29,-49],
[89,22,-49],
[90,50,-49],
[91,40,-49],
[92,93,-49],
[94,86,-49],
[18,38,-50],
[19,71,-50],
[37,44,-50],
[59,86,-50],
[60,18,-50],
[61,15,-50],
[75,41,-50],
[78,78,-50],
[80,44,-50],
[81,46,-50],
[82,27,-50],
[83,62,-50],
[84,59,-50],
[85,5,-50],
[86,54,-50],
[87,14,-50],
[88,42,-50],
[89,57,-50],
[16,50,-51],
[17,96,-51],
[18,42,-51],
[21,24,-51],
[37,46,-51],
[38,31,-51],
[47,41,-51],
[59,23,-51],
[60,23,-51],
[61,34,-51],
[73,95,-51],
[75,21,-51],
[77,33,-51],
[78,97,-51],
[79,55,-51],
[80,27,-51],
[81,42,-51],
[82,39,-51],
[83,85,-51],
[84,91,-51],
[85,74,-51],
[87,44,-51],
[88,87,-51],
[89,18,-51],
[90,73,-51],
[91,40,-51],
[92,19,-51],
[94,77,-51],
[38,84,-52],
[59,100,-52],
[60,76,-52],
[77,37,-52],
[78,16,-52],
[79,58,-52],
[80,33,-52],
[84,89,-52],
[85,7,-52],
[86,53,-52],
[87,80,-52],
[89,70,-52],
[38,90,-53],
[39,18,-53],
[40,13,-53],
[58,1,-53],
[59,14,-53],
[60,93,-53],
[76,11,-53],
[77,40,-53],
[78,2,-53],
[79,18,-53],
[80,62,-53],
[81,72,-53],
[85,26,-53],
[86,85,-53],
[87,75,-53],
[88,68,-53],
[89,35,-53],
[90,40,-53],
[39,67,-54],
[40,21,-54],
[58,62,-54],
[59,82,-54],
[75,32,-54],
[76,100,-54],
[77,63,-54],
[78,65,-54],
[79,0,-54],
[80,49,-54],
[81,82,-54],
[82,78,-54],
[88,16,-54],
[89,71,-54],
[92,33,-54],
[40,24,-55],
[41,41,-55],
[42,64,-55],
[56,74,-55],
[57,47,-55],
[77,59,-55],
[78,31,-55],
[79,40,-55],
[80,34,-55],
[81,34,-55],
[40,85,-56],
[41,51,-56],
[42,43,-56],
[43,3,-56],
[44,87,-56],
[47,21,-56],
[54,66,-56],
[56,98,-56],
[75,92,-56],
[77,86,-56],
[78,100,-56],
[80,62,-56],
[82,10,-56],
[84,94,-56],
[44,88,-57],
[45,37,-57],
[47,26,-57],
[52,18,-57],
[54,32,-57],
[80,100,-57],
[44,88,-58],
[45,83,-58],
[46,50,-58],
[47,87,-58],
[48,35,-58],
[49,83,-58],
[50,89,-58],
[51,60,-58],
[52,56,-58],
[54,23,-58],
[75,62,-58],
[78,8,-58],
[80,19,-58],
[82,9,-58],
[61,15,-62],
[63,22,-62],
[33,53,-63],
[41,32,-63],
[61,97,-63],
[63,81,-63],
[64,68,-63],
[66,84,-63],
[73,96,-63],
[33,99,-64],
[41,92,-64],
[64,91,-64],
[73,95,-64],
[33,57,-65],
[35,59,-65],
[41,42,-65],
[42,51,-65],
[43,35,-65],
[52,33,-65],
[53,48,-65],
[57,0,-65],
[65,74,-65],
[67,76,-65],
[75,21,-65],
[35,12,-66],
[42,22,-66],
[52,45,-66],
[65,8,-66],
[35,89,-67],
[42,89,-67],
[52,38,-67],
[58,22,-67],
[41,20,-68],
[42,2,-68],
[48,68,-68],
[54,59,-68],
[56,16,-68],
[65,94,-68],
[66,96,-68],
[40,84,-70],
[42,92,-70],
[54,87,-70],
[66,55,-70],
];

color([0,0,0])
// Draw one point (a sphere) for each vertex 
for (i=[0:len(vertices)-1])
  point(vertices[i]);