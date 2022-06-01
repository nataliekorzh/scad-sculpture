point_radius = 5; // radius of a point (a sphere)
scale = 10;   // a scaling factor (increase to expand, decrease to contract
// module for drawing a point (a sphere)

module point(v) {
translate(v) sphere(r=point_radius);
}

vertices = scale*[
[51,37,-6],
[52,37,-6],
[53,52,-6],
[45,22,-7],
[46,37,-7],
[47,37,-7],
[48,37,-7],
[53,52,-7],
[54,52,-7],
[55,52,-7],
[56,52,-7],
[57,52,-7],
[52,37,-8],
[53,52,-8],
[56,52,-8],
[57,52,-8],
[58,52,-8],
[59,52,-8],
[60,67,-8],
[53,52,-9],
[54,52,-9],
[57,52,-9],
[58,52,-9],
[59,52,-9],
[60,67,-9],
[61,67,-9],
[57,52,-10],
[58,52,-10],
[59,52,-10],
[60,67,-10],
[61,67,-10],
[62,67,-10],
[63,67,-10],
[58,52,-11],
[59,52,-11],
[62,67,-11],
[63,67,-11],
[64,67,-11],
[39,22,-12],
[56,52,-12],
[58,52,-12],
[59,52,-12],
[60,67,-12],
[61,67,-12],
[62,67,-12],
[63,67,-12],
[64,67,-12],
[65,67,-12],
[37,7,-13],
[42,22,-13],
[53,52,-13],
[54,52,-13],
[55,52,-13],
[58,52,-13],
[59,52,-13],
[60,67,-13],
[61,67,-13],
[62,67,-13],
[63,67,-13],
[64,67,-13],
[65,67,-13],
[52,37,-14],
[53,52,-14],
[54,52,-14],
[55,52,-14],
[57,52,-14],
[58,52,-14],
[59,52,-14],
[60,67,-14],
[61,67,-14],
[62,67,-14],
[63,67,-14],
[64,67,-14],
[65,67,-14],
[66,67,-14],
[36,7,-15],
[37,7,-15],
[38,7,-15],
[49,37,-15],
[50,37,-15],
[51,37,-15],
[52,37,-15],
[53,52,-15],
[54,52,-15],
[55,52,-15],
[57,52,-15],
[58,52,-15],
[59,52,-15],
[60,67,-15],
[61,67,-15],
[62,67,-15],
[63,67,-15],
[65,67,-15],
[66,67,-15],
[67,82,-15],
[36,7,-16],
[37,7,-16],
[45,22,-16],
[46,37,-16],
[47,37,-16],
[48,37,-16],
[49,37,-16],
[50,37,-16],
[51,37,-16],
[52,37,-16],
[53,52,-16],
[55,52,-16],
[57,52,-16],
[58,52,-16],
[59,52,-16],
[60,67,-16],
[61,67,-16],
[62,67,-16],
[63,67,-16],
[65,67,-16],
[66,67,-16],
[67,82,-16],
[68,82,-16],
[36,7,-17],
[45,22,-17],
[46,37,-17],
[49,37,-17],
[50,37,-17],
[51,37,-17],
[56,52,-17],
[57,52,-17],
[58,52,-17],
[60,67,-17],
[61,67,-17],
[62,67,-17],
[63,67,-17],
[64,67,-17],
[65,67,-17],
[66,67,-17],
[67,82,-17],
[68,82,-17],
[36,7,-18],
[53,52,-18],
[54,52,-18],
[55,52,-18],
[57,52,-18],
[58,52,-18],
[59,52,-18],
[60,67,-18],
[61,67,-18],
[62,67,-18],
[63,67,-18],
[64,67,-18],
[65,67,-18],
[66,67,-18],
[67,82,-18],
[68,82,-18],
[57,52,-19],
[58,52,-19],
[59,52,-19],
[60,67,-19],
[61,67,-19],
[62,67,-19],
[63,67,-19],
[65,67,-19],
[66,67,-19],
[67,82,-19],
[68,82,-19],
[34,7,-20],
[35,7,-20],
[36,7,-20],
[50,37,-20],
[54,52,-20],
[55,52,-20],
[57,52,-20],
[58,52,-20],
[59,52,-20],
[60,67,-20],
[61,67,-20],
[62,67,-20],
[63,67,-20],
[64,67,-20],
[65,67,-20],
[66,67,-20],
[67,82,-20],
[68,82,-20],
[34,7,-21],
[35,7,-21],
[38,7,-21],
[40,22,-21],
[51,37,-21],
[52,37,-21],
[53,52,-21],
[54,52,-21],
[56,52,-21],
[57,52,-21],
[58,52,-21],
[59,52,-21],
[60,67,-21],
[61,67,-21],
[62,67,-21],
[63,67,-21],
[64,67,-21],
[65,67,-21],
[66,67,-21],
[67,82,-21],
[68,82,-21],
[34,7,-22],
[35,7,-22],
[36,7,-22],
[37,7,-22],
[38,7,-22],
[40,22,-22],
[50,37,-22],
[51,37,-22],
[53,52,-22],
[55,52,-22],
[56,52,-22],
[57,52,-22],
[58,52,-22],
[59,52,-22],
[61,67,-22],
[62,67,-22],
[63,67,-22],
[64,67,-22],
[65,67,-22],
[66,67,-22],
[67,82,-22],
[68,82,-22],
[34,7,-23],
[35,7,-23],
[36,7,-23],
[37,7,-23],
[49,37,-23],
[52,37,-23],
[53,52,-23],
[55,52,-23],
[56,52,-23],
[57,52,-23],
[61,67,-23],
[62,67,-23],
[63,67,-23],
[64,67,-23],
[65,67,-23],
[66,67,-23],
[67,82,-23],
[68,82,-23],
[34,7,-24],
[51,37,-24],
[55,52,-24],
[56,52,-24],
[57,52,-24],
[59,52,-24],
[60,67,-24],
[61,67,-24],
[62,67,-24],
[63,67,-24],
[64,67,-24],
[65,67,-24],
[66,67,-24],
[67,82,-24],
[68,82,-24],
[32,7,-25],
[33,7,-25],
[34,7,-25],
[35,7,-25],
[54,52,-25],
[55,52,-25],
[56,52,-25],
[57,52,-25],
[58,52,-25],
[60,67,-25],
[61,67,-25],
[62,67,-25],
[63,67,-25],
[64,67,-25],
[65,67,-25],
[66,67,-25],
[67,82,-25],
[68,82,-25],
[32,7,-26],
[33,7,-26],
[35,7,-26],
[41,22,-26],
[54,52,-26],
[56,52,-26],
[57,52,-26],
[59,52,-26],
[60,67,-26],
[61,67,-26],
[62,67,-26],
[63,67,-26],
[64,67,-26],
[65,67,-26],
[66,67,-26],
[67,82,-26],
[68,82,-26],
[32,7,-27],
[33,7,-27],
[35,7,-27],
[41,22,-27],
[57,52,-27],
[59,52,-27],
[60,67,-27],
[61,67,-27],
[62,67,-27],
[63,67,-27],
[64,67,-27],
[65,67,-27],
[66,67,-27],
[67,82,-27],
[68,82,-27],
[32,7,-28],
[33,7,-28],
[35,7,-28],
[36,7,-28],
[43,22,-28],
[44,22,-28],
[45,22,-28],
[46,37,-28],
[47,37,-28],
[48,37,-28],
[58,52,-28],
[59,52,-28],
[60,67,-28],
[61,67,-28],
[62,67,-28],
[63,67,-28],
[64,67,-28],
[65,67,-28],
[66,67,-28],
[67,82,-28],
[68,82,-28],
[32,7,-29],
[33,7,-29],
[48,37,-29],
[49,37,-29],
[50,37,-29],
[51,37,-29],
[52,37,-29],
[53,52,-29],
[54,52,-29],
[55,52,-29],
[56,52,-29],
[57,52,-29],
[58,52,-29],
[59,52,-29],
[60,67,-29],
[61,67,-29],
[62,67,-29],
[63,67,-29],
[64,67,-29],
[65,67,-29],
[66,67,-29],
[67,82,-29],
[68,82,-29],
[34,7,-30],
[37,7,-30],
[48,37,-30],
[52,37,-30],
[53,52,-30],
[54,52,-30],
[55,52,-30],
[56,52,-30],
[57,52,-30],
[58,52,-30],
[59,52,-30],
[60,67,-30],
[61,67,-30],
[62,67,-30],
[63,67,-30],
[64,67,-30],
[65,67,-30],
[66,67,-30],
[67,82,-30],
[68,82,-30],
[69,82,-30],
[70,82,-30],
[34,7,-31],
[36,7,-31],
[37,7,-31],
[52,37,-31],
[53,52,-31],
[54,52,-31],
[55,52,-31],
[56,52,-31],
[57,52,-31],
[58,52,-31],
[59,52,-31],
[60,67,-31],
[61,67,-31],
[62,67,-31],
[63,67,-31],
[64,67,-31],
[65,67,-31],
[66,67,-31],
[67,82,-31],
[68,82,-31],
[69,82,-31],
[70,82,-31],
[35,7,-32],
[36,7,-32],
[37,7,-32],
[38,7,-32],
[40,22,-32],
[58,52,-32],
[59,52,-32],
[60,67,-32],
[61,67,-32],
[62,67,-32],
[63,67,-32],
[64,67,-32],
[65,67,-32],
[66,67,-32],
[67,82,-32],
[68,82,-32],
[69,82,-32],
[36,7,-33],
[37,7,-33],
[38,7,-33],
[41,22,-33],
[44,22,-33],
[46,37,-33],
[54,52,-33],
[56,52,-33],
[57,52,-33],
[59,52,-33],
[61,67,-33],
[62,67,-33],
[63,67,-33],
[64,67,-33],
[65,67,-33],
[66,67,-33],
[67,82,-33],
[68,82,-33],
[69,82,-33],
[36,7,-34],
[37,7,-34],
[38,7,-34],
[39,22,-34],
[41,22,-34],
[42,22,-34],
[43,22,-34],
[44,22,-34],
[47,37,-34],
[49,37,-34],
[51,37,-34],
[52,37,-34],
[54,52,-34],
[55,52,-34],
[56,52,-34],
[57,52,-34],
[58,52,-34],
[59,52,-34],
[60,67,-34],
[61,67,-34],
[62,67,-34],
[63,67,-34],
[64,67,-34],
[65,67,-34],
[66,67,-34],
[37,7,-35],
[38,7,-35],
[39,22,-35],
[40,22,-35],
[41,22,-35],
[42,22,-35],
[43,22,-35],
[44,22,-35],
[45,22,-35],
[46,37,-35],
[48,37,-35],
[49,37,-35],
[50,37,-35],
[51,37,-35],
[52,37,-35],
[54,52,-35],
[55,52,-35],
[56,52,-35],
[57,52,-35],
[58,52,-35],
[59,52,-35],
[62,67,-35],
[63,67,-35],
[64,67,-35],
[65,67,-35],
[37,7,-36],
[38,7,-36],
[39,22,-36],
[40,22,-36],
[41,22,-36],
[42,22,-36],
[43,22,-36],
[44,22,-36],
[47,37,-36],
[48,37,-36],
[49,37,-36],
[50,37,-36],
[51,37,-36],
[52,37,-36],
[53,52,-36],
[54,52,-36],
[55,52,-36],
[56,52,-36],
[57,52,-36],
[58,52,-36],
[59,52,-36],
[60,67,-36],
[61,67,-36],
[62,67,-36],
[63,67,-36],
[64,67,-36],
[65,67,-36],
[66,67,-36],
[39,22,-37],
[40,22,-37],
[41,22,-37],
[42,22,-37],
[43,22,-37],
[44,22,-37],
[45,22,-37],
[46,37,-37],
[47,37,-37],
[48,37,-37],
[49,37,-37],
[50,37,-37],
[51,37,-37],
[53,52,-37],
[55,52,-37],
[56,52,-37],
[57,52,-37],
[58,52,-37],
[59,52,-37],
[60,67,-37],
[61,67,-37],
[62,67,-37],
[63,67,-37],
[64,67,-37],
[65,67,-37],
[66,67,-37],
[39,22,-38],
[40,22,-38],
[41,22,-38],
[42,22,-38],
[43,22,-38],
[44,22,-38],
[45,22,-38],
[46,37,-38],
[47,37,-38],
[48,37,-38],
[49,37,-38],
[50,37,-38],
[52,37,-38],
[54,52,-38],
[55,52,-38],
[56,52,-38],
[57,52,-38],
[58,52,-38],
[60,67,-38],
[61,67,-38],
[62,67,-38],
[40,22,-39],
[41,22,-39],
[42,22,-39],
[43,22,-39],
[44,22,-39],
[45,22,-39],
[46,37,-39],
[47,37,-39],
[49,37,-39],
[50,37,-39],
[54,52,-39],
[55,52,-39],
[56,52,-39],
[57,52,-39],
[58,52,-39],
[59,52,-39],
[60,67,-39],
[40,22,-40],
[41,22,-40],
[42,22,-40],
[43,22,-40],
[44,22,-40],
[45,22,-40],
[46,37,-40],
[47,37,-40],
[48,37,-40],
[49,37,-40],
[50,37,-40],
[51,37,-40],
[52,37,-40],
[53,52,-40],
[54,52,-40],
[55,52,-40],
[56,52,-40],
[57,52,-40],
[58,52,-40],
[59,52,-40],
[60,67,-40],
[40,22,-41],
[41,22,-41],
[42,22,-41],
[43,22,-41],
[44,22,-41],
[45,22,-41],
[46,37,-41],
[47,37,-41],
[48,37,-41],
[49,37,-41],
[50,37,-41],
[51,37,-41],
[52,37,-41],
[53,52,-41],
[54,52,-41],
[55,52,-41],
[56,52,-41],
[57,52,-41],
[59,52,-41],
[60,67,-41],
[61,67,-41],
[40,22,-42],
[41,22,-42],
[42,22,-42],
[43,22,-42],
[44,22,-42],
[45,22,-42],
[46,37,-42],
[47,37,-42],
[48,37,-42],
[49,37,-42],
[51,37,-42],
[52,37,-42],
[53,52,-42],
[54,52,-42],
[55,52,-42],
[56,52,-42],
[57,52,-42],
[58,52,-42],
[59,52,-42],
[60,67,-42],
[61,67,-42],
[40,22,-43],
[41,22,-43],
[42,22,-43],
[43,22,-43],
[44,22,-43],
[45,22,-43],
[46,37,-43],
[47,37,-43],
[48,37,-43],
[49,37,-43],
[50,37,-43],
[51,37,-43],
[52,37,-43],
[53,52,-43],
[55,52,-43],
[56,52,-43],
[58,52,-43],
[59,52,-43],
[60,67,-43],
[40,22,-44],
[42,22,-44],
[43,22,-44],
[44,22,-44],
[45,22,-44],
[46,37,-44],
[47,37,-44],
[48,37,-44],
[49,37,-44],
[50,37,-44],
[51,37,-44],
[52,37,-44],
[53,52,-44],
[54,52,-44],
[56,52,-44],
[57,52,-44],
[58,52,-44],
[59,52,-44],
[60,67,-44],
[41,22,-45],
[42,22,-45],
[43,22,-45],
[44,22,-45],
[45,22,-45],
[46,37,-45],
[47,37,-45],
[48,37,-45],
[49,37,-45],
[50,37,-45],
[51,37,-45],
[53,52,-45],
[54,52,-45],
[55,52,-45],
[56,52,-45],
[57,52,-45],
[58,52,-45],
[41,22,-46],
[42,22,-46],
[43,22,-46],
[44,22,-46],
[45,22,-46],
[46,37,-46],
[47,37,-46],
[48,37,-46],
[49,37,-46],
[50,37,-46],
[51,37,-46],
[52,37,-46],
[53,52,-46],
[54,52,-46],
[55,52,-46],
[57,52,-46],
[58,52,-46],
[59,52,-46],
[60,67,-46],
[41,22,-47],
[42,22,-47],
[43,22,-47],
[45,22,-47],
[46,37,-47],
[47,37,-47],
[48,37,-47],
[49,37,-47],
[50,37,-47],
[51,37,-47],
[52,37,-47],
[53,52,-47],
[54,52,-47],
[55,52,-47],
[56,52,-47],
[57,52,-47],
[58,52,-47],
[59,52,-47],
[42,22,-48],
[43,22,-48],
[44,22,-48],
[45,22,-48],
[46,37,-48],
[47,37,-48],
[48,37,-48],
[49,37,-48],
[50,37,-48],
[51,37,-48],
[52,37,-48],
[53,52,-48],
[54,52,-48],
[55,52,-48],
[56,52,-48],
[57,52,-48],
[58,52,-48],
[59,52,-48],
[60,67,-48],
[42,22,-49],
[43,22,-49],
[44,22,-49],
[45,22,-49],
[46,37,-49],
[47,37,-49],
[48,37,-49],
[49,37,-49],
[50,37,-49],
[51,37,-49],
[53,52,-49],
[54,52,-49],
[55,52,-49],
[56,52,-49],
[58,52,-49],
[59,52,-49],
[42,22,-50],
[43,22,-50],
[44,22,-50],
[45,22,-50],
[46,37,-50],
[47,37,-50],
[48,37,-50],
[49,37,-50],
[50,37,-50],
[51,37,-50],
[52,37,-50],
[53,52,-50],
[54,52,-50],
[55,52,-50],
[57,52,-50],
[58,52,-50],
[59,52,-50],
[42,22,-51],
[43,22,-51],
[44,22,-51],
[45,22,-51],
[46,37,-51],
[47,37,-51],
[48,37,-51],
[49,37,-51],
[50,37,-51],
[51,37,-51],
[52,37,-51],
[53,52,-51],
[54,52,-51],
[55,52,-51],
[56,52,-51],
[57,52,-51],
[59,52,-51],
[42,22,-52],
[43,22,-52],
[44,22,-52],
[45,22,-52],
[46,37,-52],
[47,37,-52],
[48,37,-52],
[49,37,-52],
[50,37,-52],
[51,37,-52],
[52,37,-52],
[53,52,-52],
[54,52,-52],
[55,52,-52],
[56,52,-52],
[57,52,-52],
[58,52,-52],
[59,52,-52],
[42,22,-53],
[43,22,-53],
[44,22,-53],
[45,22,-53],
[46,37,-53],
[47,37,-53],
[48,37,-53],
[49,37,-53],
[50,37,-53],
[51,37,-53],
[52,37,-53],
[53,52,-53],
[54,52,-53],
[55,52,-53],
[56,52,-53],
[57,52,-53],
[58,52,-53],
[42,22,-54],
[43,22,-54],
[44,22,-54],
[45,22,-54],
[46,37,-54],
[47,37,-54],
[48,37,-54],
[49,37,-54],
[50,37,-54],
[51,37,-54],
[52,37,-54],
[53,52,-54],
[54,52,-54],
[55,52,-54],
[56,52,-54],
[57,52,-54],
[58,52,-54],
[42,22,-55],
[43,22,-55],
[44,22,-55],
[45,22,-55],
[46,37,-55],
[47,37,-55],
[48,37,-55],
[49,37,-55],
[50,37,-55],
[51,37,-55],
[52,37,-55],
[53,52,-55],
[54,52,-55],
[55,52,-55],
[56,52,-55],
[57,52,-55],
[58,52,-55],
[43,22,-56],
[44,22,-56],
[45,22,-56],
[46,37,-56],
[47,37,-56],
[48,37,-56],
[49,37,-56],
[50,37,-56],
[51,37,-56],
[52,37,-56],
[53,52,-56],
[54,52,-56],
[55,52,-56],
[56,52,-56],
[57,52,-56],
[58,52,-56],
[43,22,-57],
[44,22,-57],
[45,22,-57],
[46,37,-57],
[47,37,-57],
[48,37,-57],
[49,37,-57],
[50,37,-57],
[51,37,-57],
[52,37,-57],
[53,52,-57],
[54,52,-57],
[55,52,-57],
[56,52,-57],
[58,52,-57],
[43,22,-58],
[44,22,-58],
[45,22,-58],
[46,37,-58],
[47,37,-58],
[48,37,-58],
[49,37,-58],
[50,37,-58],
[51,37,-58],
[52,37,-58],
[53,52,-58],
[54,52,-58],
[55,52,-58],
[56,52,-58],
[43,22,-59],
[44,22,-59],
[45,22,-59],
[46,37,-59],
[47,37,-59],
[48,37,-59],
[49,37,-59],
[50,37,-59],
[51,37,-59],
[52,37,-59],
[53,52,-59],
[54,52,-59],
[55,52,-59],
[57,52,-59],
[43,22,-60],
[44,22,-60],
[45,22,-60],
[46,37,-60],
[47,37,-60],
[48,37,-60],
[49,37,-60],
[50,37,-60],
[51,37,-60],
[52,37,-60],
[53,52,-60],
[54,52,-60],
[55,52,-60],
[56,52,-60],
[43,22,-61],
[44,22,-61],
[45,22,-61],
[46,37,-61],
[47,37,-61],
[48,37,-61],
[49,37,-61],
[50,37,-61],
[51,37,-61],
[52,37,-61],
[53,52,-61],
[54,52,-61],
[55,52,-61],
[56,52,-61],
[44,22,-62],
[45,22,-62],
[46,37,-62],
[47,37,-62],
[48,37,-62],
[49,37,-62],
[50,37,-62],
[51,37,-62],
[52,37,-62],
[53,52,-62],
[54,52,-62],
[55,52,-62],
[57,52,-62],
[44,22,-63],
[45,22,-63],
[46,37,-63],
[47,37,-63],
[48,37,-63],
[49,37,-63],
[50,37,-63],
[51,37,-63],
[52,37,-63],
[53,52,-63],
[54,52,-63],
[55,52,-63],
[56,52,-63],
[44,22,-64],
[45,22,-64],
[46,37,-64],
[47,37,-64],
[48,37,-64],
[49,37,-64],
[50,37,-64],
[51,37,-64],
[52,37,-64],
[53,52,-64],
[54,52,-64],
[55,52,-64],
[56,52,-64],
[44,22,-65],
[45,22,-65],
[46,37,-65],
[47,37,-65],
[48,37,-65],
[49,37,-65],
[50,37,-65],
[51,37,-65],
[52,37,-65],
[53,52,-65],
[54,52,-65],
[55,52,-65],
[56,52,-65],
[44,22,-66],
[45,22,-66],
[46,37,-66],
[47,37,-66],
[48,37,-66],
[49,37,-66],
[50,37,-66],
[51,37,-66],
[52,37,-66],
[53,52,-66],
[54,52,-66],
[55,52,-66],
[56,52,-66],
[44,22,-67],
[45,22,-67],
[46,37,-67],
[47,37,-67],
[48,37,-67],
[49,37,-67],
[50,37,-67],
[51,37,-67],
[52,37,-67],
[53,52,-67],
[54,52,-67],
[55,52,-67],
[56,52,-67],
[45,22,-68],
[46,37,-68],
[47,37,-68],
[48,37,-68],
[49,37,-68],
[50,37,-68],
[51,37,-68],
[52,37,-68],
[53,52,-68],
[54,52,-68],
[55,52,-68],
[45,22,-69],
[46,37,-69],
[47,37,-69],
[48,37,-69],
[49,37,-69],
[50,37,-69],
[51,37,-69],
[52,37,-69],
[53,52,-69],
[54,52,-69],
[55,52,-69],
[45,22,-70],
[46,37,-70],
[47,37,-70],
[48,37,-70],
[49,37,-70],
[50,37,-70],
[51,37,-70],
[52,37,-70],
[53,52,-70],
[54,52,-70],
[55,52,-70],
[45,22,-71],
[46,37,-71],
[47,37,-71],
[48,37,-71],
[49,37,-71],
[50,37,-71],
[51,37,-71],
[52,37,-71],
[53,52,-71],
[54,52,-71],
[45,22,-72],
[46,37,-72],
[47,37,-72],
[48,37,-72],
[49,37,-72],
[50,37,-72],
[51,37,-72],
[52,37,-72],
[53,52,-72],
[54,52,-72],
[45,22,-73],
[46,37,-73],
[47,37,-73],
[48,37,-73],
[49,37,-73],
[50,37,-73],
[51,37,-73],
[52,37,-73],
[53,52,-73],
[46,37,-74],
[47,37,-74],
[48,37,-74],
[49,37,-74],
[50,37,-74],
[51,37,-74],
[52,37,-74],
[53,52,-74],
[54,52,-74],
[46,37,-75],
[47,37,-75],
[48,37,-75],
[49,37,-75],
[50,37,-75],
[51,37,-75],
[52,37,-75],
[53,52,-75],
[54,52,-75],
[46,37,-76],
[47,37,-76],
[48,37,-76],
[49,37,-76],
[50,37,-76],
[51,37,-76],
[52,37,-76],
[53,52,-76],
[54,52,-76],
[46,37,-77],
[47,37,-77],
[48,37,-77],
[49,37,-77],
[50,37,-77],
[51,37,-77],
[52,37,-77],
[53,52,-77],
[54,52,-77],
[46,37,-78],
[47,37,-78],
[48,37,-78],
[49,37,-78],
[50,37,-78],
[51,37,-78],
[52,37,-78],
[53,52,-78],
[46,37,-79],
[47,37,-79],
[48,37,-79],
[49,37,-79],
[50,37,-79],
[51,37,-79],
[52,37,-79],
[53,52,-79],
[46,37,-80],
[47,37,-80],
[48,37,-80],
[49,37,-80],
[50,37,-80],
[51,37,-80],
[52,37,-80],
[53,52,-80],
[47,37,-81],
[48,37,-81],
[49,37,-81],
[50,37,-81],
[51,37,-81],
[52,37,-81],
[53,52,-81],
[47,37,-82],
[48,37,-82],
[49,37,-82],
[50,37,-82],
[51,37,-82],
[52,37,-82],
[53,52,-82],
[47,37,-83],
[48,37,-83],
[49,37,-83],
[50,37,-83],
[51,37,-83],
[52,37,-83],
[47,37,-84],
[48,37,-84],
[49,37,-84],
[50,37,-84],
[51,37,-84],
[52,37,-84],
[47,37,-85],
[48,37,-85],
[49,37,-85],
[50,37,-85],
[51,37,-85],
[48,37,-86],
[49,37,-86],
[50,37,-86],
[51,37,-86],
[52,37,-86],
[48,37,-87],
[49,37,-87],
[50,37,-87],
[51,37,-87],
[52,37,-87],
[48,37,-88],
[49,37,-88],
[50,37,-88],
[51,37,-88],
[48,37,-89],
[49,37,-89],
[50,37,-89],
[51,37,-89],
[48,37,-90],
[49,37,-90],
[50,37,-90],
[51,37,-90],
[48,37,-91],
[49,37,-91],
[50,37,-91],
[51,37,-91],
[48,37,-92],
[49,37,-92],
[50,37,-92],
[49,37,-93],
[71,54,-15],
[71,55,-15],
[71,54,-16],
[71,55,-16],
[71,56,-16],
[71,53,-17],
[71,54,-17],
[71,55,-17],
[71,56,-17],
[71,53,-18],
[71,54,-18],
[71,55,-18],
[71,56,-18],
[56,52,-19],
[71,53,-19],
[71,54,-19],
[71,55,-19],
[71,56,-19],
[56,52,-20],
[71,53,-20],
[71,54,-20],
[71,55,-20],
[71,56,-20],
[56,51,-21],
[56,52,-21],
[71,54,-21],
[71,55,-21],
[71,56,-21],
[56,51,-22],
[56,52,-22],
[71,53,-22],
[71,54,-22],
[71,55,-22],
[71,56,-22],
[56,50,-23],
[56,51,-23],
[56,52,-23],
[71,53,-23],
[71,54,-23],
[71,55,-23],
[71,56,-23],
[56,50,-24],
[56,51,-24],
[56,52,-24],
[71,53,-24],
[71,54,-24],
[71,55,-24],
[71,56,-24],
[56,49,-25],
[56,50,-25],
[56,51,-25],
[56,52,-25],
[71,53,-25],
[71,54,-25],
[71,55,-25],
[71,56,-25],
[56,49,-26],
[56,51,-26],
[56,52,-26],
[71,53,-26],
[71,54,-26],
[71,55,-26],
[71,56,-26],
[56,51,-27],
[56,52,-27],
[71,53,-27],
[71,54,-27],
[71,55,-27],
[71,56,-27],
[56,48,-28],
[56,50,-28],
[56,51,-28],
[56,52,-28],
[71,53,-28],
[71,54,-28],
[71,55,-28],
[71,56,-28],
[56,48,-29],
[56,50,-29],
[56,51,-29],
[56,52,-29],
[71,53,-29],
[71,54,-29],
[71,55,-29],
[71,56,-29],
[56,47,-30],
[56,50,-30],
[56,51,-30],
[56,52,-30],
[71,53,-30],
[71,54,-30],
[71,55,-30],
[71,56,-30],
[56,49,-31],
[56,50,-31],
[56,51,-31],
[56,52,-31],
[71,53,-31],
[71,54,-31],
[71,55,-31],
[71,56,-31],
[56,49,-32],
[56,50,-32],
[56,51,-32],
[56,52,-32],
[71,53,-32],
[71,54,-32],
[71,55,-32],
[71,56,-32],
[56,46,-33],
[56,47,-33],
[56,48,-33],
[56,50,-33],
[56,51,-33],
[56,52,-33],
[71,53,-33],
[71,54,-33],
[71,55,-33],
[71,56,-33],
[56,46,-34],
[56,47,-34],
[56,48,-34],
[56,49,-34],
[56,50,-34],
[56,51,-34],
[56,52,-34],
[71,53,-34],
[71,54,-34],
[71,55,-34],
[71,56,-34],
[56,45,-35],
[56,46,-35],
[56,47,-35],
[56,48,-35],
[56,49,-35],
[56,50,-35],
[56,51,-35],
[56,52,-35],
[71,53,-35],
[71,54,-35],
[71,55,-35],
[71,56,-35],
[56,45,-36],
[56,46,-36],
[56,49,-36],
[56,50,-36],
[56,51,-36],
[56,52,-36],
[71,53,-36],
[71,54,-36],
[71,55,-36],
[71,56,-36],
[56,44,-37],
[56,45,-37],
[56,46,-37],
[56,48,-37],
[56,49,-37],
[56,50,-37],
[56,51,-37],
[56,52,-37],
[71,53,-37],
[71,54,-37],
[71,55,-37],
[71,56,-37],
[56,44,-38],
[56,45,-38],
[56,49,-38],
[56,50,-38],
[56,51,-38],
[56,52,-38],
[71,53,-38],
[71,54,-38],
[71,55,-38],
[71,56,-38],
[56,49,-39],
[56,50,-39],
[56,51,-39],
[56,52,-39],
[71,53,-39],
[71,54,-39],
[71,55,-39],
[71,56,-39],
[56,47,-40],
[56,48,-40],
[56,49,-40],
[56,50,-40],
[56,51,-40],
[56,52,-40],
[71,53,-40],
[71,54,-40],
[71,55,-40],
[71,56,-40],
[56,47,-41],
[56,48,-41],
[56,49,-41],
[56,50,-41],
[56,51,-41],
[56,52,-41],
[71,53,-41],
[71,54,-41],
[71,55,-41],
[71,56,-41],
[56,48,-42],
[56,49,-42],
[56,50,-42],
[56,51,-42],
[56,52,-42],
[71,53,-42],
[71,54,-42],
[71,55,-42],
[71,56,-42],
[56,49,-43],
[56,50,-43],
[56,51,-43],
[56,52,-43],
[71,53,-43],
[71,54,-43],
[71,55,-43],
[71,56,-43],
[56,46,-44],
[56,49,-44],
[56,50,-44],
[56,51,-44],
[56,52,-44],
[71,53,-44],
[71,54,-44],
[71,55,-44],
[71,56,-44],
[41,40,-45],
[56,42,-45],
[56,49,-45],
[56,50,-45],
[56,51,-45],
[56,52,-45],
[71,53,-45],
[71,54,-45],
[71,55,-45],
[71,56,-45],
[56,47,-46],
[56,48,-46],
[56,49,-46],
[56,50,-46],
[56,51,-46],
[56,52,-46],
[71,53,-46],
[71,54,-46],
[71,55,-46],
[71,56,-46],
[56,47,-47],
[56,48,-47],
[56,49,-47],
[56,50,-47],
[56,51,-47],
[56,52,-47],
[71,53,-47],
[71,54,-47],
[71,55,-47],
[71,56,-47],
[56,47,-48],
[56,48,-48],
[56,49,-48],
[56,50,-48],
[56,51,-48],
[56,52,-48],
[71,53,-48],
[71,54,-48],
[71,55,-48],
[56,46,-49],
[56,47,-49],
[56,48,-49],
[56,49,-49],
[56,50,-49],
[56,51,-49],
[56,52,-49],
[71,53,-49],
[71,54,-49],
[71,55,-49],
[41,38,-50],
[56,43,-50],
[56,44,-50],
[56,45,-50],
[56,46,-50],
[56,47,-50],
[56,48,-50],
[56,49,-50],
[56,50,-50],
[56,51,-50],
[56,52,-50],
[71,53,-50],
[71,54,-50],
[71,55,-50],
[41,39,-51],
[56,45,-51],
[56,46,-51],
[56,47,-51],
[56,48,-51],
[56,49,-51],
[56,50,-51],
[56,51,-51],
[56,52,-51],
[71,53,-51],
[71,54,-51],
[71,55,-51],
[41,39,-52],
[41,41,-52],
[56,42,-52],
[56,45,-52],
[56,46,-52],
[56,47,-52],
[56,48,-52],
[56,49,-52],
[56,50,-52],
[56,51,-52],
[56,52,-52],
[71,53,-52],
[71,54,-52],
[71,55,-52],
[41,39,-53],
[56,44,-53],
[56,45,-53],
[56,46,-53],
[56,47,-53],
[56,48,-53],
[56,49,-53],
[56,50,-53],
[56,51,-53],
[56,52,-53],
[71,53,-53],
[71,54,-53],
[71,55,-53],
[56,44,-54],
[56,45,-54],
[56,47,-54],
[56,48,-54],
[56,49,-54],
[56,50,-54],
[56,51,-54],
[56,52,-54],
[71,53,-54],
[71,54,-54],
[71,55,-54],
[56,47,-55],
[56,48,-55],
[56,49,-55],
[56,50,-55],
[56,51,-55],
[56,52,-55],
[71,53,-55],
[71,54,-55],
[71,55,-55],
[56,44,-56],
[56,46,-56],
[56,47,-56],
[56,48,-56],
[56,49,-56],
[56,50,-56],
[56,51,-56],
[56,52,-56],
[71,53,-56],
[71,54,-56],
[71,55,-56],
[56,43,-57],
[56,44,-57],
[56,45,-57],
[56,46,-57],
[56,47,-57],
[56,48,-57],
[56,49,-57],
[56,50,-57],
[56,51,-57],
[56,52,-57],
[71,53,-57],
[71,54,-57],
[71,55,-57],
[56,45,-58],
[56,46,-58],
[56,47,-58],
[56,48,-58],
[56,49,-58],
[56,50,-58],
[56,51,-58],
[56,52,-58],
[71,53,-58],
[71,54,-58],
[71,55,-58],
[41,38,-59],
[41,41,-59],
[56,42,-59],
[56,45,-59],
[56,46,-59],
[56,47,-59],
[56,48,-59],
[56,49,-59],
[56,50,-59],
[56,51,-59],
[56,52,-59],
[71,53,-59],
[71,54,-59],
[71,55,-59],
[41,41,-60],
[56,42,-60],
[56,43,-60],
[56,44,-60],
[56,45,-60],
[56,46,-60],
[56,47,-60],
[56,48,-60],
[56,49,-60],
[56,50,-60],
[56,51,-60],
[56,52,-60],
[71,53,-60],
[71,54,-60],
[71,55,-60],
[41,33,-61],
[41,41,-61],
[56,42,-61],
[56,43,-61],
[56,44,-61],
[56,45,-61],
[56,46,-61],
[56,47,-61],
[56,48,-61],
[56,49,-61],
[56,50,-61],
[56,51,-61],
[56,52,-61],
[71,53,-61],
[71,54,-61],
[71,55,-61],
[41,36,-62],
[41,37,-62],
[41,39,-62],
[41,40,-62],
[56,43,-62],
[56,44,-62],
[56,45,-62],
[56,46,-62],
[56,47,-62],
[56,48,-62],
[56,49,-62],
[56,50,-62],
[56,51,-62],
[56,52,-62],
[71,53,-62],
[71,54,-62],
[71,55,-62],
[41,34,-63],
[41,35,-63],
[41,36,-63],
[41,39,-63],
[41,40,-63],
[41,41,-63],
[56,42,-63],
[56,43,-63],
[56,44,-63],
[56,45,-63],
[56,47,-63],
[56,48,-63],
[56,49,-63],
[56,50,-63],
[56,51,-63],
[56,52,-63],
[71,53,-63],
[71,54,-63],
[71,55,-63],
[41,35,-64],
[41,36,-64],
[41,38,-64],
[41,41,-64],
[56,42,-64],
[56,43,-64],
[56,44,-64],
[56,45,-64],
[56,46,-64],
[56,47,-64],
[56,48,-64],
[56,49,-64],
[56,50,-64],
[56,51,-64],
[56,52,-64],
[71,53,-64],
[71,54,-64],
[71,55,-64],
[41,38,-65],
[41,39,-65],
[41,41,-65],
[56,42,-65],
[56,43,-65],
[56,44,-65],
[56,45,-65],
[56,46,-65],
[56,47,-65],
[56,48,-65],
[56,49,-65],
[56,50,-65],
[56,51,-65],
[56,52,-65],
[71,53,-65],
[71,54,-65],
[71,55,-65],
[41,31,-66],
[41,32,-66],
[41,37,-66],
[41,38,-66],
[41,39,-66],
[41,40,-66],
[41,41,-66],
[56,42,-66],
[56,43,-66],
[56,44,-66],
[56,45,-66],
[56,46,-66],
[56,47,-66],
[56,48,-66],
[56,49,-66],
[56,50,-66],
[56,51,-66],
[56,52,-66],
[71,53,-66],
[71,54,-66],
[71,55,-66],
[26,30,-67],
[41,31,-67],
[41,32,-67],
[41,34,-67],
[41,37,-67],
[41,38,-67],
[41,40,-67],
[41,41,-67],
[56,42,-67],
[56,43,-67],
[56,44,-67],
[56,45,-67],
[56,46,-67],
[56,47,-67],
[56,48,-67],
[56,49,-67],
[56,50,-67],
[56,51,-67],
[56,52,-67],
[71,53,-67],
[71,54,-67],
[71,55,-67],
[26,30,-68],
[41,31,-68],
[41,34,-68],
[41,40,-68],
[41,41,-68],
[56,42,-68],
[56,43,-68],
[56,44,-68],
[56,45,-68],
[56,46,-68],
[56,47,-68],
[56,48,-68],
[56,49,-68],
[56,50,-68],
[56,51,-68],
[56,52,-68],
[71,53,-68],
[71,54,-68],
[71,55,-68],
[26,30,-69],
[41,31,-69],
[41,33,-69],
[41,34,-69],
[41,36,-69],
[41,37,-69],
[41,38,-69],
[41,39,-69],
[41,40,-69],
[41,41,-69],
[56,42,-69],
[56,43,-69],
[56,44,-69],
[56,45,-69],
[56,46,-69],
[56,47,-69],
[56,48,-69],
[56,49,-69],
[56,50,-69],
[56,51,-69],
[56,52,-69],
[71,53,-69],
[71,54,-69],
[71,55,-69],
[26,29,-70],
[26,30,-70],
[41,31,-70],
[41,33,-70],
[41,34,-70],
[41,35,-70],
[41,36,-70],
[41,37,-70],
[41,38,-70],
[41,39,-70],
[41,40,-70],
[41,41,-70],
[56,42,-70],
[56,43,-70],
[56,44,-70],
[56,45,-70],
[56,46,-70],
[56,47,-70],
[56,48,-70],
[56,49,-70],
[56,50,-70],
[56,51,-70],
[56,52,-70],
[71,53,-70],
[71,54,-70],
[71,55,-70],
[26,30,-71],
[41,31,-71],
[41,32,-71],
[41,33,-71],
[41,34,-71],
[41,35,-71],
[41,37,-71],
[41,38,-71],
[41,39,-71],
[41,40,-71],
[41,41,-71],
[56,42,-71],
[56,43,-71],
[56,44,-71],
[56,45,-71],
[56,46,-71],
[56,47,-71],
[56,48,-71],
[56,49,-71],
[56,50,-71],
[56,51,-71],
[56,52,-71],
[71,53,-71],
[71,54,-71],
[71,55,-71],
[26,29,-72],
[26,30,-72],
[41,31,-72],
[41,32,-72],
[41,33,-72],
[41,35,-72],
[41,36,-72],
[41,37,-72],
[41,38,-72],
[41,39,-72],
[41,40,-72],
[41,41,-72],
[56,42,-72],
[56,43,-72],
[56,44,-72],
[56,45,-72],
[56,46,-72],
[56,47,-72],
[56,48,-72],
[56,49,-72],
[56,50,-72],
[56,51,-72],
[56,52,-72],
[71,53,-72],
[71,54,-72],
[71,55,-72],
[26,28,-73],
[26,29,-73],
[26,30,-73],
[41,32,-73],
[41,33,-73],
[41,34,-73],
[41,35,-73],
[41,36,-73],
[41,37,-73],
[41,38,-73],
[41,39,-73],
[41,40,-73],
[41,41,-73],
[56,42,-73],
[56,43,-73],
[56,44,-73],
[56,45,-73],
[56,46,-73],
[56,47,-73],
[56,48,-73],
[56,49,-73],
[56,50,-73],
[56,51,-73],
[56,52,-73],
[71,53,-73],
[71,54,-73],
[71,55,-73],
[26,28,-74],
[26,29,-74],
[26,30,-74],
[41,31,-74],
[41,32,-74],
[41,34,-74],
[41,35,-74],
[41,36,-74],
[41,37,-74],
[41,38,-74],
[41,39,-74],
[41,40,-74],
[41,41,-74],
[56,42,-74],
[56,43,-74],
[56,44,-74],
[56,45,-74],
[56,46,-74],
[56,47,-74],
[56,48,-74],
[56,49,-74],
[56,50,-74],
[56,51,-74],
[56,52,-74],
[71,53,-74],
[71,54,-74],
[71,55,-74],
[71,56,-74],
[26,23,-75],
[26,24,-75],
[26,25,-75],
[26,26,-75],
[26,27,-75],
[26,28,-75],
[26,29,-75],
[26,30,-75],
[41,31,-75],
[41,32,-75],
[41,33,-75],
[41,34,-75],
[41,35,-75],
[41,36,-75],
[41,37,-75],
[41,38,-75],
[41,39,-75],
[41,40,-75],
[41,41,-75],
[56,42,-75],
[56,43,-75],
[56,44,-75],
[56,45,-75],
[56,46,-75],
[56,47,-75],
[56,48,-75],
[56,49,-75],
[56,50,-75],
[56,51,-75],
[56,52,-75],
[71,53,-75],
[71,54,-75],
[71,55,-75],
[71,56,-75],
[71,57,-75],
[26,20,-76],
[26,24,-76],
[26,25,-76],
[26,26,-76],
[26,27,-76],
[26,28,-76],
[26,29,-76],
[26,30,-76],
[41,31,-76],
[41,32,-76],
[41,33,-76],
[41,34,-76],
[41,35,-76],
[41,36,-76],
[41,37,-76],
[41,38,-76],
[41,39,-76],
[41,40,-76],
[41,41,-76],
[56,42,-76],
[56,43,-76],
[56,44,-76],
[56,45,-76],
[56,46,-76],
[56,47,-76],
[56,48,-76],
[56,49,-76],
[56,50,-76],
[56,51,-76],
[56,52,-76],
[71,53,-76],
[71,54,-76],
[71,55,-76],
[71,56,-76],
[71,57,-76],
[71,58,-76],
[11,19,-77],
[26,27,-77],
[26,28,-77],
[26,30,-77],
[41,31,-77],
[41,32,-77],
[41,33,-77],
[41,34,-77],
[41,35,-77],
[41,36,-77],
[41,37,-77],
[41,38,-77],
[41,39,-77],
[41,40,-77],
[41,41,-77],
[56,42,-77],
[56,43,-77],
[56,44,-77],
[56,45,-77],
[56,46,-77],
[56,47,-77],
[56,48,-77],
[56,49,-77],
[56,50,-77],
[56,51,-77],
[56,52,-77],
[71,53,-77],
[71,54,-77],
[71,55,-77],
[71,56,-77],
[71,57,-77],
[71,60,-77],
[11,18,-78],
[11,19,-78],
[26,22,-78],
[26,23,-78],
[26,24,-78],
[26,27,-78],
[26,30,-78],
[41,35,-78],
[41,36,-78],
[41,37,-78],
[41,38,-78],
[41,39,-78],
[41,40,-78],
[41,41,-78],
[56,42,-78],
[56,43,-78],
[56,44,-78],
[56,45,-78],
[56,46,-78],
[56,47,-78],
[56,48,-78],
[56,49,-78],
[56,50,-78],
[56,51,-78],
[56,52,-78],
[71,53,-78],
[71,55,-78],
[71,57,-78],
[71,58,-78],
[71,59,-78],
[71,60,-78],
[71,61,-78],
[11,16,-79],
[11,17,-79],
[11,18,-79],
[26,21,-79],
[26,22,-79],
[26,23,-79],
[26,24,-79],
[26,25,-79],
[26,26,-79],
[26,27,-79],
[26,28,-79],
[26,30,-79],
[41,36,-79],
[41,37,-79],
[41,38,-79],
[41,39,-79],
[41,40,-79],
[41,41,-79],
[56,42,-79],
[56,43,-79],
[56,45,-79],
[56,48,-79],
[56,49,-79],
[56,50,-79],
[56,51,-79],
[56,52,-79],
[71,53,-79],
[71,57,-79],
[71,58,-79],
[71,59,-79],
[71,60,-79],
[71,61,-79],
[71,62,-79],
[71,63,-79],
[11,15,-80],
[11,16,-80],
[11,17,-80],
[11,18,-80],
[11,19,-80],
[26,20,-80],
[26,21,-80],
[26,22,-80],
[26,23,-80],
[26,24,-80],
[26,26,-80],
[26,27,-80],
[26,28,-80],
[26,29,-80],
[41,33,-80],
[41,36,-80],
[41,37,-80],
[41,38,-80],
[41,39,-80],
[41,40,-80],
[41,41,-80],
[56,42,-80],
[56,43,-80],
[56,46,-80],
[56,47,-80],
[56,48,-80],
[56,49,-80],
[56,50,-80],
[56,51,-80],
[56,52,-80],
[71,53,-80],
[71,54,-80],
[71,55,-80],
[71,57,-80],
[71,58,-80],
[71,59,-80],
[71,60,-80],
[71,61,-80],
[71,62,-80],
[71,63,-80],
[86,64,-80],
[11,15,-81],
[11,16,-81],
[11,17,-81],
[11,18,-81],
[11,19,-81],
[26,20,-81],
[26,21,-81],
[26,22,-81],
[26,23,-81],
[26,24,-81],
[26,25,-81],
[26,26,-81],
[26,27,-81],
[26,28,-81],
[26,29,-81],
[26,30,-81],
[41,31,-81],
[41,32,-81],
[41,33,-81],
[41,34,-81],
[41,35,-81],
[41,36,-81],
[41,37,-81],
[41,38,-81],
[41,39,-81],
[56,42,-81],
[56,45,-81],
[56,47,-81],
[56,48,-81],
[56,49,-81],
[56,50,-81],
[56,51,-81],
[56,52,-81],
[71,53,-81],
[71,54,-81],
[71,55,-81],
[71,56,-81],
[71,57,-81],
[71,58,-81],
[71,59,-81],
[71,60,-81],
[71,61,-81],
[71,62,-81],
[71,63,-81],
[86,64,-81],
[11,14,-82],
[11,15,-82],
[11,16,-82],
[11,17,-82],
[11,18,-82],
[11,19,-82],
[26,20,-82],
[26,21,-82],
[26,22,-82],
[26,23,-82],
[26,24,-82],
[26,25,-82],
[26,26,-82],
[26,27,-82],
[26,28,-82],
[26,29,-82],
[26,30,-82],
[41,31,-82],
[41,32,-82],
[41,33,-82],
[41,34,-82],
[41,35,-82],
[41,36,-82],
[41,37,-82],
[41,38,-82],
[41,39,-82],
[56,46,-82],
[56,47,-82],
[56,48,-82],
[56,50,-82],
[56,51,-82],
[56,52,-82],
[71,53,-82],
[71,54,-82],
[71,55,-82],
[71,56,-82],
[71,57,-82],
[71,58,-82],
[71,59,-82],
[71,60,-82],
[71,61,-82],
[71,62,-82],
[71,63,-82],
[86,64,-82],
[86,65,-82],
[11,13,-83],
[11,14,-83],
[11,15,-83],
[11,16,-83],
[11,17,-83],
[11,18,-83],
[11,19,-83],
[26,20,-83],
[26,21,-83],
[26,22,-83],
[26,23,-83],
[26,24,-83],
[26,25,-83],
[26,26,-83],
[26,27,-83],
[26,28,-83],
[26,29,-83],
[26,30,-83],
[41,31,-83],
[41,32,-83],
[41,33,-83],
[41,34,-83],
[41,35,-83],
[41,36,-83],
[41,37,-83],
[41,38,-83],
[41,39,-83],
[41,40,-83],
[41,41,-83],
[56,42,-83],
[56,44,-83],
[56,45,-83],
[56,46,-83],
[56,47,-83],
[56,50,-83],
[56,51,-83],
[56,52,-83],
[71,53,-83],
[71,54,-83],
[71,55,-83],
[71,56,-83],
[71,57,-83],
[71,60,-83],
[71,61,-83],
[71,62,-83],
[71,63,-83],
[86,64,-83],
[86,65,-83],
[11,14,-84],
[11,15,-84],
[11,16,-84],
[11,17,-84],
[11,18,-84],
[11,19,-84],
[26,20,-84],
[26,21,-84],
[26,22,-84],
[26,23,-84],
[26,24,-84],
[26,25,-84],
[26,26,-84],
[26,27,-84],
[26,28,-84],
[26,29,-84],
[26,30,-84],
[41,31,-84],
[41,32,-84],
[41,33,-84],
[41,34,-84],
[41,35,-84],
[41,36,-84],
[41,37,-84],
[41,38,-84],
[41,39,-84],
[41,40,-84],
[41,41,-84],
[56,42,-84],
[56,43,-84],
[56,44,-84],
[56,48,-84],
[56,49,-84],
[56,50,-84],
[56,51,-84],
[56,52,-84],
[71,53,-84],
[71,54,-84],
[71,55,-84],
[71,56,-84],
[71,57,-84],
[71,58,-84],
[71,59,-84],
[71,60,-84],
[71,61,-84],
[71,62,-84],
[71,63,-84],
[86,64,-84],
[11,15,-85],
[11,16,-85],
[11,17,-85],
[11,18,-85],
[11,19,-85],
[26,20,-85],
[26,21,-85],
[26,22,-85],
[26,23,-85],
[26,24,-85],
[26,25,-85],
[26,26,-85],
[26,27,-85],
[26,28,-85],
[26,29,-85],
[26,30,-85],
[41,31,-85],
[41,32,-85],
[41,33,-85],
[41,34,-85],
[41,35,-85],
[41,36,-85],
[41,37,-85],
[41,38,-85],
[41,39,-85],
[41,40,-85],
[41,41,-85],
[56,42,-85],
[56,43,-85],
[56,44,-85],
[56,45,-85],
[56,46,-85],
[56,47,-85],
[56,48,-85],
[56,49,-85],
[56,50,-85],
[56,51,-85],
[56,52,-85],
[71,53,-85],
[71,54,-85],
[71,55,-85],
[71,56,-85],
[71,57,-85],
[71,58,-85],
[71,59,-85],
[71,60,-85],
[71,61,-85],
[71,62,-85],
[11,15,-86],
[11,16,-86],
[11,17,-86],
[11,18,-86],
[11,19,-86],
[26,20,-86],
[26,21,-86],
[26,22,-86],
[26,23,-86],
[26,24,-86],
[26,25,-86],
[26,26,-86],
[26,27,-86],
[26,28,-86],
[26,29,-86],
[26,30,-86],
[41,31,-86],
[41,32,-86],
[41,33,-86],
[41,34,-86],
[41,35,-86],
[41,36,-86],
[41,37,-86],
[41,38,-86],
[41,39,-86],
[41,40,-86],
[41,41,-86],
[56,42,-86],
[56,43,-86],
[56,44,-86],
[56,45,-86],
[56,46,-86],
[56,47,-86],
[56,48,-86],
[56,49,-86],
[56,50,-86],
[56,51,-86],
[56,52,-86],
[71,53,-86],
[71,54,-86],
[71,55,-86],
[71,56,-86],
[71,57,-86],
[71,58,-86],
[71,59,-86],
[11,15,-87],
[11,16,-87],
[11,17,-87],
[11,18,-87],
[11,19,-87],
[26,20,-87],
[26,21,-87],
[26,22,-87],
[26,23,-87],
[26,24,-87],
[26,25,-87],
[26,26,-87],
[26,27,-87],
[26,28,-87],
[26,29,-87],
[26,30,-87],
[41,31,-87],
[41,32,-87],
[41,33,-87],
[41,34,-87],
[41,35,-87],
[41,36,-87],
[41,37,-87],
[41,38,-87],
[41,39,-87],
[41,40,-87],
[41,41,-87],
[56,42,-87],
[56,43,-87],
[56,44,-87],
[56,45,-87],
[56,46,-87],
[56,47,-87],
[56,48,-87],
[56,49,-87],
[56,50,-87],
[56,51,-87],
[56,52,-87],
[71,53,-87],
[71,54,-87],
[71,55,-87],
[71,56,-87],
[71,58,-87],
[71,59,-87],
[11,5,-88],
[11,6,-88],
[11,14,-88],
[11,15,-88],
[11,16,-88],
[11,17,-88],
[11,18,-88],
[11,19,-88],
[26,20,-88],
[26,21,-88],
[26,22,-88],
[26,23,-88],
[26,24,-88],
[26,25,-88],
[26,26,-88],
[26,27,-88],
[26,28,-88],
[26,29,-88],
[26,30,-88],
[41,31,-88],
[41,32,-88],
[41,33,-88],
[41,34,-88],
[41,35,-88],
[41,36,-88],
[41,37,-88],
[41,38,-88],
[41,39,-88],
[56,42,-88],
[56,43,-88],
[56,44,-88],
[56,45,-88],
[56,46,-88],
[56,48,-88],
[56,49,-88],
[56,50,-88],
[56,51,-88],
[56,52,-88],
[71,53,-88],
[71,54,-88],
[71,55,-88],
[71,56,-88],
[11,5,-89],
[11,6,-89],
[11,7,-89],
[11,16,-89],
[11,19,-89],
[26,20,-89],
[26,21,-89],
[26,22,-89],
[26,23,-89],
[26,24,-89],
[26,25,-89],
[26,26,-89],
[26,27,-89],
[26,28,-89],
[26,29,-89],
[26,30,-89],
[41,31,-89],
[41,32,-89],
[41,33,-89],
[41,34,-89],
[41,35,-89],
[41,36,-89],
[41,37,-89],
[41,38,-89],
[41,39,-89],
[41,40,-89],
[41,41,-89],
[56,43,-89],
[56,44,-89],
[56,45,-89],
[56,49,-89],
[56,50,-89],
[56,51,-89],
[56,52,-89],
[71,53,-89],
[71,54,-89],
[71,55,-89],
[71,56,-89],
[11,5,-90],
[11,10,-90],
[11,15,-90],
[26,23,-90],
[26,24,-90],
[26,25,-90],
[26,26,-90],
[26,27,-90],
[26,28,-90],
[26,29,-90],
[26,30,-90],
[41,31,-90],
[41,32,-90],
[41,33,-90],
[41,34,-90],
[41,35,-90],
[41,36,-90],
[41,37,-90],
[41,38,-90],
[41,39,-90],
[41,40,-90],
[41,41,-90],
[56,44,-90],
[56,45,-90],
[56,46,-90],
[56,47,-90],
[56,48,-90],
[56,49,-90],
[56,50,-90],
[56,51,-90],
[56,52,-90],
[71,53,-90],
[11,14,-91],
[11,16,-91],
[26,27,-91],
[26,28,-91],
[26,29,-91],
[26,30,-91],
[41,31,-91],
[41,32,-91],
[41,33,-91],
[41,34,-91],
[41,35,-91],
[41,36,-91],
[41,37,-91],
[41,38,-91],
[41,39,-91],
[41,40,-91],
[41,41,-91],
[56,42,-91],
[56,43,-91],
[56,44,-91],
[56,45,-91],
[56,46,-91],
[56,47,-91],
[56,48,-91],
[56,50,-91],
[71,53,-91],
[71,54,-91],
[71,55,-91],
[11,15,-92],
[11,16,-92],
[11,17,-92],
[11,18,-92],
[11,19,-92],
[26,22,-92],
[26,24,-92],
[41,41,-92],
[56,42,-92],
[56,43,-92],
[56,44,-92],
[56,45,-92],
[56,46,-92],
[56,47,-92],
[56,48,-92],
[56,49,-92],
[26,28,-93],
[26,30,-93],
[41,31,-93],
[41,32,-93],
];


color([0,0,0])
// Draw one point (a sphere) for each vertex
for (i=[0:len(vertices)-1])
  point(vertices[i]);
