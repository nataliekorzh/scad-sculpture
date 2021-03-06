point_radius = 5; // radius of a point (a sphere)
scale = 10;   // a scaling factor (increase to expand, decrease to contract
// module for drawing a point (a sphere)

module point(v) {
translate(v) sphere(r=point_radius);
}

vertices = scale*[
[59,58,-15],
[60,58,-15],
[61,58,-15],
[57,58,-16],
[58,58,-16],
[59,58,-16],
[60,58,-16],
[61,58,-16],
[62,58,-16],
[57,58,-17],
[58,58,-17],
[59,58,-17],
[60,58,-17],
[61,58,-17],
[62,58,-17],
[63,58,-17],
[56,43,-18],
[57,58,-18],
[58,58,-18],
[62,58,-18],
[63,58,-18],
[64,58,-18],
[56,43,-19],
[57,58,-19],
[63,58,-19],
[64,58,-19],
[65,58,-19],
[55,43,-20],
[56,43,-20],
[57,58,-20],
[63,58,-20],
[64,58,-20],
[65,58,-20],
[55,43,-21],
[56,43,-21],
[64,58,-21],
[65,58,-21],
[55,43,-22],
[56,43,-22],
[64,58,-22],
[65,58,-22],
[66,58,-22],
[54,43,-23],
[55,43,-23],
[56,43,-23],
[64,58,-23],
[65,58,-23],
[66,58,-23],
[54,43,-24],
[55,43,-24],
[56,43,-24],
[64,58,-24],
[65,58,-24],
[66,58,-24],
[54,43,-25],
[55,43,-25],
[56,43,-25],
[64,58,-25],
[65,58,-25],
[66,58,-25],
[54,43,-26],
[55,43,-26],
[56,43,-26],
[64,58,-26],
[65,58,-26],
[66,58,-26],
[53,43,-27],
[54,43,-27],
[55,43,-27],
[64,58,-27],
[65,58,-27],
[66,58,-27],
[53,43,-28],
[54,43,-28],
[55,43,-28],
[64,58,-28],
[65,58,-28],
[66,58,-28],
[53,43,-29],
[54,43,-29],
[55,43,-29],
[64,58,-29],
[65,58,-29],
[66,58,-29],
[52,43,-30],
[53,43,-30],
[54,43,-30],
[64,58,-30],
[65,58,-30],
[66,58,-30],
[51,43,-31],
[52,43,-31],
[53,43,-31],
[64,58,-31],
[65,58,-31],
[51,43,-32],
[52,43,-32],
[53,43,-32],
[63,58,-32],
[64,58,-32],
[65,58,-32],
[50,43,-33],
[51,43,-33],
[52,43,-33],
[63,58,-33],
[64,58,-33],
[49,43,-34],
[50,43,-34],
[51,43,-34],
[62,58,-34],
[63,58,-34],
[64,58,-34],
[48,43,-35],
[49,43,-35],
[50,43,-35],
[62,58,-35],
[63,58,-35],
[47,43,-36],
[48,43,-36],
[49,43,-36],
[50,43,-36],
[61,58,-36],
[62,58,-36],
[63,58,-36],
[47,43,-37],
[48,43,-37],
[49,43,-37],
[60,58,-37],
[61,58,-37],
[62,58,-37],
[46,43,-38],
[47,43,-38],
[48,43,-38],
[60,58,-38],
[61,58,-38],
[62,58,-38],
[45,43,-39],
[46,43,-39],
[47,43,-39],
[60,58,-39],
[61,58,-39],
[62,58,-39],
[45,43,-40],
[46,43,-40],
[47,43,-40],
[59,58,-40],
[60,58,-40],
[61,58,-40],
[44,43,-41],
[45,43,-41],
[46,43,-41],
[59,58,-41],
[60,58,-41],
[61,58,-41],
[43,28,-42],
[44,43,-42],
[45,43,-42],
[59,58,-42],
[60,58,-42],
[61,58,-42],
[43,28,-43],
[44,43,-43],
[45,43,-43],
[59,58,-43],
[60,58,-43],
[61,58,-43],
[62,58,-43],
[63,58,-43],
[64,58,-43],
[65,58,-43],
[66,58,-43],
[67,58,-43],
[68,58,-43],
[69,58,-43],
[70,73,-43],
[71,73,-43],
[72,73,-43],
[73,73,-43],
[74,73,-43],
[75,73,-43],
[76,73,-43],
[42,28,-44],
[43,28,-44],
[44,43,-44],
[60,58,-44],
[61,58,-44],
[62,58,-44],
[63,58,-44],
[64,58,-44],
[65,58,-44],
[66,58,-44],
[67,58,-44],
[68,58,-44],
[69,58,-44],
[70,73,-44],
[71,73,-44],
[72,73,-44],
[73,73,-44],
[74,73,-44],
[75,73,-44],
[76,73,-44],
[77,73,-44],
[78,73,-44],
[42,28,-45],
[43,28,-45],
[44,43,-45],
[65,58,-45],
[66,58,-45],
[67,58,-45],
[68,58,-45],
[69,58,-45],
[75,73,-45],
[76,73,-45],
[77,73,-45],
[78,73,-45],
[79,73,-45],
[41,28,-46],
[42,28,-46],
[43,28,-46],
[78,73,-46],
[79,73,-46],
[80,73,-46],
[40,28,-47],
[41,28,-47],
[42,28,-47],
[43,28,-47],
[79,73,-47],
[80,73,-47],
[81,73,-47],
[40,28,-48],
[41,28,-48],
[42,28,-48],
[80,73,-48],
[81,73,-48],
[22,13,-49],
[23,13,-49],
[24,13,-49],
[25,13,-49],
[26,13,-49],
[27,13,-49],
[28,13,-49],
[29,13,-49],
[30,13,-49],
[31,28,-49],
[32,28,-49],
[33,28,-49],
[34,28,-49],
[35,28,-49],
[39,28,-49],
[40,28,-49],
[41,28,-49],
[80,73,-49],
[81,73,-49],
[82,73,-49],
[20,13,-50],
[21,13,-50],
[22,13,-50],
[23,13,-50],
[24,13,-50],
[25,13,-50],
[26,13,-50],
[27,13,-50],
[28,13,-50],
[29,13,-50],
[30,13,-50],
[31,28,-50],
[32,28,-50],
[33,28,-50],
[34,28,-50],
[35,28,-50],
[36,28,-50],
[37,28,-50],
[38,28,-50],
[39,28,-50],
[40,28,-50],
[41,28,-50],
[81,73,-50],
[82,73,-50],
[19,13,-51],
[20,13,-51],
[21,13,-51],
[22,13,-51],
[23,13,-51],
[24,13,-51],
[25,13,-51],
[26,13,-51],
[27,13,-51],
[28,13,-51],
[29,13,-51],
[30,13,-51],
[31,28,-51],
[32,28,-51],
[33,28,-51],
[34,28,-51],
[35,28,-51],
[36,28,-51],
[37,28,-51],
[38,28,-51],
[39,28,-51],
[40,28,-51],
[81,73,-51],
[82,73,-51],
[18,13,-52],
[19,13,-52],
[20,13,-52],
[37,28,-52],
[38,28,-52],
[39,28,-52],
[81,73,-52],
[82,73,-52],
[18,13,-53],
[19,13,-53],
[37,28,-53],
[38,28,-53],
[39,28,-53],
[80,73,-53],
[81,73,-53],
[82,73,-53],
[18,13,-54],
[19,13,-54],
[37,28,-54],
[38,28,-54],
[39,28,-54],
[79,73,-54],
[80,73,-54],
[81,73,-54],
[82,73,-54],
[18,13,-55],
[19,13,-55],
[37,28,-55],
[38,28,-55],
[39,28,-55],
[80,73,-55],
[81,73,-55],
[82,73,-55],
[18,13,-56],
[19,13,-56],
[37,28,-56],
[38,28,-56],
[39,28,-56],
[81,73,-56],
[82,73,-56],
[83,88,-56],
[18,13,-57],
[19,13,-57],
[37,28,-57],
[38,28,-57],
[39,28,-57],
[81,73,-57],
[82,73,-57],
[83,88,-57],
[18,13,-58],
[19,13,-58],
[37,28,-58],
[38,28,-58],
[39,28,-58],
[82,73,-58],
[83,88,-58],
[18,13,-59],
[19,13,-59],
[37,28,-59],
[38,28,-59],
[39,28,-59],
[82,73,-59],
[83,88,-59],
[18,13,-60],
[19,13,-60],
[37,28,-60],
[38,28,-60],
[39,28,-60],
[81,73,-60],
[82,73,-60],
[83,88,-60],
[18,13,-61],
[19,13,-61],
[37,28,-61],
[38,28,-61],
[39,28,-61],
[81,73,-61],
[82,73,-61],
[83,88,-61],
[18,13,-62],
[19,13,-62],
[37,28,-62],
[38,28,-62],
[39,28,-62],
[81,73,-62],
[82,73,-62],
[18,13,-63],
[19,13,-63],
[37,28,-63],
[38,28,-63],
[39,28,-63],
[80,73,-63],
[81,73,-63],
[82,73,-63],
[18,13,-64],
[19,13,-64],
[37,28,-64],
[38,28,-64],
[39,28,-64],
[79,73,-64],
[80,73,-64],
[81,73,-64],
[18,13,-65],
[19,13,-65],
[37,28,-65],
[38,28,-65],
[39,28,-65],
[79,73,-65],
[80,73,-65],
[81,73,-65],
[18,13,-66],
[19,13,-66],
[37,28,-66],
[38,28,-66],
[39,28,-66],
[80,73,-66],
[81,73,-66],
[18,13,-67],
[19,13,-67],
[37,28,-67],
[38,28,-67],
[39,28,-67],
[80,73,-67],
[81,73,-67],
[18,13,-68],
[19,13,-68],
[37,28,-68],
[38,28,-68],
[39,28,-68],
[80,73,-68],
[81,73,-68],
[18,13,-69],
[19,13,-69],
[37,28,-69],
[38,28,-69],
[39,28,-69],
[80,73,-69],
[81,73,-69],
[18,13,-70],
[19,13,-70],
[37,28,-70],
[38,28,-70],
[39,28,-70],
[80,73,-70],
[81,73,-70],
[18,13,-71],
[19,13,-71],
[37,28,-71],
[38,28,-71],
[39,28,-71],
[79,73,-71],
[80,73,-71],
[81,73,-71],
[18,13,-72],
[19,13,-72],
[37,28,-72],
[38,28,-72],
[39,28,-72],
[79,73,-72],
[80,73,-72],
[81,73,-72],
[18,13,-73],
[19,13,-73],
[37,28,-73],
[38,28,-73],
[39,28,-73],
[78,73,-73],
[79,73,-73],
[80,73,-73],
[18,13,-74],
[19,13,-74],
[29,13,-74],
[30,13,-74],
[31,28,-74],
[37,28,-74],
[38,28,-74],
[39,28,-74],
[77,73,-74],
[78,73,-74],
[79,73,-74],
[18,13,-75],
[19,13,-75],
[29,13,-75],
[30,13,-75],
[31,28,-75],
[32,28,-75],
[37,28,-75],
[38,28,-75],
[39,28,-75],
[77,73,-75],
[78,73,-75],
[79,73,-75],
[18,13,-76],
[19,13,-76],
[28,13,-76],
[29,13,-76],
[30,13,-76],
[31,28,-76],
[32,28,-76],
[37,28,-76],
[38,28,-76],
[39,28,-76],
[77,73,-76],
[78,73,-76],
[79,73,-76],
[18,13,-77],
[19,13,-77],
[29,13,-77],
[30,13,-77],
[31,28,-77],
[32,28,-77],
[37,28,-77],
[38,28,-77],
[39,28,-77],
[77,73,-77],
[78,73,-77],
[79,73,-77],
[18,13,-78],
[19,13,-78],
[30,13,-78],
[31,28,-78],
[37,28,-78],
[38,28,-78],
[39,28,-78],
[77,73,-78],
[78,73,-78],
[18,13,-79],
[19,13,-79],
[37,28,-79],
[38,28,-79],
[39,28,-79],
[76,73,-79],
[77,73,-79],
[78,73,-79],
[18,13,-80],
[19,13,-80],
[37,28,-80],
[38,28,-80],
[39,28,-80],
[75,73,-80],
[76,73,-80],
[77,73,-80],
[18,13,-81],
[19,13,-81],
[20,13,-81],
[37,28,-81],
[38,28,-81],
[39,28,-81],
[40,28,-81],
[41,28,-81],
[42,28,-81],
[43,28,-81],
[72,73,-81],
[73,73,-81],
[74,73,-81],
[75,73,-81],
[76,73,-81],
[77,73,-81],
[19,13,-82],
[20,13,-82],
[21,13,-82],
[22,13,-82],
[23,13,-82],
[24,13,-82],
[25,13,-82],
[26,13,-82],
[27,13,-82],
[28,13,-82],
[29,13,-82],
[30,13,-82],
[31,28,-82],
[32,28,-82],
[33,28,-82],
[34,28,-82],
[35,28,-82],
[36,28,-82],
[37,28,-82],
[38,28,-82],
[39,28,-82],
[40,28,-82],
[41,28,-82],
[42,28,-82],
[43,28,-82],
[44,43,-82],
[45,43,-82],
[46,43,-82],
[47,43,-82],
[48,43,-82],
[49,43,-82],
[50,43,-82],
[51,43,-82],
[52,43,-82],
[53,43,-82],
[54,43,-82],
[55,43,-82],
[56,43,-82],
[57,58,-82],
[58,58,-82],
[59,58,-82],
[60,58,-82],
[61,58,-82],
[62,58,-82],
[63,58,-82],
[64,58,-82],
[65,58,-82],
[66,58,-82],
[67,58,-82],
[68,58,-82],
[69,58,-82],
[70,73,-82],
[71,73,-82],
[72,73,-82],
[73,73,-82],
[74,73,-82],
[75,73,-82],
[20,13,-83],
[21,13,-83],
[22,13,-83],
[23,13,-83],
[24,13,-83],
[25,13,-83],
[26,13,-83],
[27,13,-83],
[28,13,-83],
[29,13,-83],
[30,13,-83],
[31,28,-83],
[32,28,-83],
[33,28,-83],
[34,28,-83],
[35,28,-83],
[36,28,-83],
[37,28,-83],
[43,28,-83],
[44,43,-83],
[45,43,-83],
[46,43,-83],
[47,43,-83],
[48,43,-83],
[49,43,-83],
[50,43,-83],
[51,43,-83],
[52,43,-83],
[53,43,-83],
[54,43,-83],
[55,43,-83],
[56,43,-83],
[57,58,-83],
[58,58,-83],
[59,58,-83],
[60,58,-83],
[61,58,-83],
[62,58,-83],
[63,58,-83],
[64,58,-83],
[65,58,-83],
[66,58,-83],
[67,58,-83],
[68,58,-83],
[69,58,-83],
[70,73,-83],
[71,73,-83],
[72,73,-83],
[73,73,-83],
[21,13,-84],
[22,13,-84],
[23,13,-84],
[24,13,-84],
[25,13,-84],
[26,13,-84],
[27,13,-84],
[28,13,-84],
[29,13,-84],
[30,13,-84],
[31,28,-84],
[32,28,-84],
[33,28,-84],
[34,28,-84],
[35,28,-84],
[58,53,-15],
[58,54,-15],
[58,55,-15],
[58,56,-15],
[73,57,-15],
[73,58,-15],
[73,59,-15],
[73,60,-15],
[73,61,-15],
[73,62,-15],
[73,63,-15],
[73,64,-15],
[73,65,-15],
[73,66,-15],
[73,67,-15],
[13,15,-16],
[13,16,-16],
[13,17,-16],
[28,18,-16],
[28,19,-16],
[28,20,-16],
[28,21,-16],
[28,22,-16],
[28,23,-16],
[28,24,-16],
[28,25,-16],
[28,26,-16],
[28,27,-16],
[28,28,-16],
[28,29,-16],
[28,30,-16],
[43,31,-16],
[43,32,-16],
[43,33,-16],
[43,34,-16],
[43,35,-16],
[43,36,-16],
[43,37,-16],
[43,38,-16],
[43,39,-16],
[43,40,-16],
[43,41,-16],
[43,42,-16],
[43,43,-16],
[58,44,-16],
[58,45,-16],
[58,51,-16],
[58,52,-16],
[58,53,-16],
[58,54,-16],
[58,55,-16],
[58,56,-16],
[73,57,-16],
[73,58,-16],
[73,59,-16],
[73,60,-16],
[73,61,-16],
[73,62,-16],
[73,63,-16],
[73,64,-16],
[73,65,-16],
[73,66,-16],
[73,67,-16],
[73,68,-16],
[13,13,-17],
[13,14,-17],
[13,15,-17],
[13,16,-17],
[13,17,-17],
[28,18,-17],
[28,19,-17],
[28,20,-17],
[28,21,-17],
[28,22,-17],
[28,23,-17],
[28,24,-17],
[28,25,-17],
[28,26,-17],
[28,27,-17],
[28,28,-17],
[28,29,-17],
[28,30,-17],
[43,31,-17],
[43,32,-17],
[43,33,-17],
[43,34,-17],
[43,35,-17],
[43,36,-17],
[43,37,-17],
[43,38,-17],
[43,39,-17],
[43,40,-17],
[43,41,-17],
[43,42,-17],
[43,43,-17],
[58,44,-17],
[58,45,-17],
[58,46,-17],
[58,47,-17],
[58,48,-17],
[58,49,-17],
[58,50,-17],
[58,51,-17],
[58,52,-17],
[58,53,-17],
[58,54,-17],
[58,55,-17],
[58,56,-17],
[73,57,-17],
[73,58,-17],
[73,59,-17],
[73,60,-17],
[73,61,-17],
[73,62,-17],
[73,63,-17],
[73,64,-17],
[73,65,-17],
[73,66,-17],
[73,67,-17],
[73,68,-17],
[73,69,-17],
[13,11,-18],
[13,12,-18],
[13,13,-18],
[13,14,-18],
[13,15,-18],
[13,16,-18],
[58,45,-18],
[58,46,-18],
[58,47,-18],
[58,48,-18],
[58,49,-18],
[58,50,-18],
[58,51,-18],
[73,68,-18],
[73,69,-18],
[88,70,-18],
[13,11,-19],
[13,12,-19],
[13,13,-19],
[58,49,-19],
[58,50,-19],
[58,51,-19],
[73,69,-19],
[88,70,-19],
[13,10,-20],
[13,11,-20],
[13,12,-20],
[58,49,-20],
[58,50,-20],
[58,51,-20],
[73,69,-20],
[88,70,-20],
[13,10,-21],
[13,11,-21],
[58,49,-21],
[58,50,-21],
[58,51,-21],
[73,57,-21],
[73,58,-21],
[73,69,-21],
[88,70,-21],
[13,9,-22],
[13,10,-22],
[13,11,-22],
[58,49,-22],
[58,50,-22],
[58,51,-22],
[58,56,-22],
[73,57,-22],
[73,58,-22],
[73,59,-22],
[73,69,-22],
[88,70,-22],
[13,9,-23],
[13,10,-23],
[13,11,-23],
[58,49,-23],
[58,50,-23],
[58,51,-23],
[58,56,-23],
[73,57,-23],
[73,58,-23],
[73,59,-23],
[73,60,-23],
[73,69,-23],
[88,70,-23],
[13,9,-24],
[13,10,-24],
[13,11,-24],
[58,49,-24],
[58,50,-24],
[58,51,-24],
[58,56,-24],
[73,57,-24],
[73,58,-24],
[73,59,-24],
[73,69,-24],
[88,70,-24],
[13,9,-25],
[13,10,-25],
[13,11,-25],
[58,49,-25],
[58,50,-25],
[58,51,-25],
[73,57,-25],
[73,58,-25],
[73,59,-25],
[73,69,-25],
[88,70,-25],
[13,8,-26],
[13,9,-26],
[13,10,-26],
[58,49,-26],
[58,50,-26],
[58,51,-26],
[73,69,-26],
[88,70,-26],
[13,7,-27],
[13,8,-27],
[13,9,-27],
[58,49,-27],
[58,50,-27],
[58,51,-27],
[73,69,-27],
[88,70,-27],
[13,7,-28],
[13,8,-28],
[13,9,-28],
[58,49,-28],
[58,50,-28],
[58,51,-28],
[73,69,-28],
[88,70,-28],
[13,7,-29],
[13,8,-29],
[58,49,-29],
[58,50,-29],
[58,51,-29],
[73,69,-29],
[88,70,-29],
[13,7,-30],
[13,8,-30],
[58,49,-30],
[58,50,-30],
[58,51,-30],
[73,69,-30],
[88,70,-30],
[13,7,-31],
[13,8,-31],
[58,49,-31],
[58,50,-31],
[58,51,-31],
[73,69,-31],
[88,70,-31],
[13,7,-32],
[13,8,-32],
[58,49,-32],
[58,50,-32],
[58,51,-32],
[73,69,-32],
[88,70,-32],
[13,7,-33],
[13,8,-33],
[58,49,-33],
[58,50,-33],
[58,51,-33],
[73,69,-33],
[88,70,-33],
[13,7,-34],
[13,8,-34],
[13,9,-34],
[58,49,-34],
[58,50,-34],
[58,51,-34],
[73,69,-34],
[88,70,-34],
[13,7,-35],
[13,8,-35],
[13,9,-35],
[58,49,-35],
[58,50,-35],
[58,51,-35],
[73,69,-35],
[88,70,-35],
[13,6,-36],
[13,7,-36],
[13,8,-36],
[58,49,-36],
[58,50,-36],
[58,51,-36],
[73,69,-36],
[88,70,-36],
[13,6,-37],
[13,7,-37],
[58,49,-37],
[58,50,-37],
[58,51,-37],
[73,69,-37],
[88,70,-37],
[13,5,-38],
[13,6,-38],
[13,7,-38],
[58,49,-38],
[58,50,-38],
[58,51,-38],
[73,69,-38],
[88,70,-38],
[13,5,-39],
[13,6,-39],
[13,7,-39],
[58,49,-39],
[58,50,-39],
[58,51,-39],
[73,69,-39],
[88,70,-39],
[13,5,-40],
[13,6,-40],
[58,49,-40],
[58,50,-40],
[58,51,-40],
[73,69,-40],
[88,70,-40],
[13,5,-41],
[13,6,-41],
[58,49,-41],
[58,50,-41],
[58,51,-41],
[73,69,-41],
[88,70,-41],
[13,5,-42],
[13,6,-42],
[13,7,-42],
[58,49,-42],
[58,50,-42],
[58,51,-42],
[73,69,-42],
[88,70,-42],
[13,5,-43],
[13,6,-43],
[13,7,-43],
[58,49,-43],
[58,50,-43],
[58,51,-43],
[73,69,-43],
[88,70,-43],
[13,6,-44],
[13,7,-44],
[13,8,-44],
[58,49,-44],
[58,50,-44],
[58,51,-44],
[73,69,-44],
[88,70,-44],
[13,6,-45],
[13,7,-45],
[13,8,-45],
[13,9,-45],
[58,49,-45],
[58,50,-45],
[58,51,-45],
[73,69,-45],
[88,70,-45],
[13,6,-46],
[13,7,-46],
[13,8,-46],
[58,49,-46],
[58,50,-46],
[58,51,-46],
[73,69,-46],
[88,70,-46],
[13,6,-47],
[13,7,-47],
[58,49,-47],
[58,50,-47],
[58,51,-47],
[73,68,-47],
[73,69,-47],
[88,70,-47],
[13,6,-48],
[13,7,-48],
[58,48,-48],
[58,49,-48],
[58,50,-48],
[58,51,-48],
[58,52,-48],
[58,53,-48],
[58,54,-48],
[58,55,-48],
[58,56,-48],
[73,57,-48],
[73,58,-48],
[73,59,-48],
[73,60,-48],
[73,61,-48],
[73,62,-48],
[73,63,-48],
[73,64,-48],
[73,65,-48],
[73,66,-48],
[73,67,-48],
[73,68,-48],
[73,69,-48],
[13,6,-49],
[13,7,-49],
[58,47,-49],
[58,48,-49],
[58,49,-49],
[58,50,-49],
[58,51,-49],
[58,52,-49],
[58,53,-49],
[58,54,-49],
[58,55,-49],
[58,56,-49],
[73,57,-49],
[73,58,-49],
[73,59,-49],
[73,60,-49],
[73,61,-49],
[73,62,-49],
[73,63,-49],
[73,64,-49],
[73,65,-49],
[73,66,-49],
[73,67,-49],
[73,68,-49],
[13,6,-50],
[13,7,-50],
[13,8,-50],
[58,47,-50],
[58,48,-50],
[58,49,-50],
[58,53,-50],
[58,54,-50],
[58,55,-50],
[58,56,-50],
[73,57,-50],
[73,58,-50],
[73,59,-50],
[73,60,-50],
[73,61,-50],
[73,62,-50],
[73,63,-50],
[73,64,-50],
[73,65,-50],
[73,66,-50],
[13,7,-51],
[13,8,-51],
[58,46,-51],
[58,47,-51],
[58,48,-51],
[13,7,-52],
[13,8,-52],
[13,9,-52],
[58,45,-52],
[58,46,-52],
[58,47,-52],
[58,48,-52],
[13,8,-53],
[13,9,-53],
[13,10,-53],
[58,45,-53],
[58,46,-53],
[58,47,-53],
[13,9,-54],
[13,10,-54],
[13,11,-54],
[13,12,-54],
[13,13,-54],
[28,19,-54],
[28,20,-54],
[28,21,-54],
[28,22,-54],
[28,23,-54],
[58,44,-54],
[58,45,-54],
[58,46,-54],
[13,10,-55],
[13,11,-55],
[13,12,-55],
[13,13,-55],
[13,14,-55],
[13,15,-55],
[13,16,-55],
[13,17,-55],
[28,18,-55],
[28,19,-55],
[28,20,-55],
[28,21,-55],
[28,22,-55],
[28,23,-55],
[28,24,-55],
[28,25,-55],
[28,26,-55],
[28,27,-55],
[28,28,-55],
[58,44,-55],
[58,45,-55],
[58,46,-55],
[13,12,-56],
[13,13,-56],
[13,14,-56],
[13,15,-56],
[13,16,-56],
[13,17,-56],
[28,18,-56],
[28,19,-56],
[28,20,-56],
[28,21,-56],
[28,22,-56],
[28,23,-56],
[28,24,-56],
[28,25,-56],
[28,26,-56],
[28,27,-56],
[28,28,-56],
[28,29,-56],
[43,43,-56],
[58,44,-56],
[58,45,-56],
[28,27,-57],
[28,28,-57],
[28,29,-57],
[43,43,-57],
[58,44,-57],
[58,45,-57],
[28,27,-58],
[28,28,-58],
[28,29,-58],
[43,42,-58],
[43,43,-58],
[58,44,-58],
[28,27,-59],
[28,28,-59],
[28,29,-59],
[43,41,-59],
[43,42,-59],
[43,43,-59],
[28,26,-60],
[28,27,-60],
[28,28,-60],
[43,41,-60],
[43,42,-60],
[43,43,-60],
[28,26,-61],
[28,27,-61],
[28,28,-61],
[43,40,-61],
[43,41,-61],
[43,42,-61],
[28,26,-62],
[28,27,-62],
[28,28,-62],
[43,39,-62],
[43,40,-62],
[43,41,-62],
[28,25,-63],
[28,26,-63],
[28,27,-63],
[43,38,-63],
[43,39,-63],
[43,40,-63],
[43,41,-63],
[28,25,-64],
[28,26,-64],
[43,38,-64],
[43,39,-64],
[43,40,-64],
[28,24,-65],
[28,25,-65],
[28,26,-65],
[43,37,-65],
[43,38,-65],
[43,39,-65],
[28,24,-66],
[28,25,-66],
[43,36,-66],
[43,37,-66],
[43,38,-66],
[28,23,-67],
[28,24,-67],
[28,25,-67],
[43,35,-67],
[43,36,-67],
[43,37,-67],
[28,23,-68],
[28,24,-68],
[43,35,-68],
[43,36,-68],
[43,37,-68],
[28,22,-69],
[28,23,-69],
[28,24,-69],
[43,34,-69],
[43,35,-69],
[43,36,-69],
[28,22,-70],
[28,23,-70],
[28,24,-70],
[43,33,-70],
[43,34,-70],
[43,35,-70],
[28,22,-71],
[28,23,-71],
[28,24,-71],
[43,33,-71],
[43,34,-71],
[43,35,-71],
[28,22,-72],
[28,23,-72],
[28,24,-72],
[43,33,-72],
[43,34,-72],
[43,35,-72],
[28,22,-73],
[28,23,-73],
[28,24,-73],
[43,32,-73],
[43,33,-73],
[43,34,-73],
[28,22,-74],
[28,23,-74],
[28,24,-74],
[43,32,-74],
[43,33,-74],
[43,34,-74],
[28,22,-75],
[28,23,-75],
[28,24,-75],
[43,32,-75],
[43,33,-75],
[43,34,-75],
[28,22,-76],
[28,23,-76],
[28,24,-76],
[43,32,-76],
[43,33,-76],
[43,34,-76],
[28,22,-77],
[28,23,-77],
[28,24,-77],
[43,32,-77],
[43,33,-77],
[28,23,-78],
[28,24,-78],
[43,32,-78],
[43,33,-78],
[28,23,-79],
[28,24,-79],
[28,25,-79],
[43,31,-79],
[43,32,-79],
[43,33,-79],
[28,23,-80],
[28,24,-80],
[28,25,-80],
[43,31,-80],
[43,32,-80],
[28,24,-81],
[28,25,-81],
[28,26,-81],
[28,30,-81],
[43,31,-81],
[43,32,-81],
[28,25,-82],
[28,26,-82],
[28,27,-82],
[28,28,-82],
[28,29,-82],
[28,30,-82],
[43,31,-82],
[28,26,-83],
[28,27,-83],
[28,28,-83],
[28,29,-83],
[28,30,-83],
[43,31,-83],
[28,27,-84],
[28,28,-84],
[28,29,-84],
];


color([0,0,0])
// Draw one point (a sphere) for each vertex
for (i=[0:len(vertices)-1])
  point(vertices[i]);
