\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Minimize
 obj: 300 x0,1 + 300 x0,2 + 900 x0,3 + 1500 x0,4 + 2100 x0,5 + 2700 x0,6
      + 3300 x0,7 + 300 x0,8 + 900 x0,9 + 1500 x0,10 + 2100 x0,11 + 2700 x0,12
      + 3300 x0,13 + 300 x0,14 + 900 x0,15 + 1500 x0,16 + 2100 x0,17
      + 2700 x0,18 + 3300 x0,19 + 300 x1,0 + 600 x1,3 + 1200 x1,4 + 1800 x1,5
      + 2400 x1,6 + 3000 x1,7 + 300 x1,8 + 900 x1,9 + 1500 x1,10 + 2100 x1,11
      + 2700 x1,12 + 3300 x1,13 + 300 x1,14 + 900 x1,15 + 1500 x1,16
      + 2100 x1,17 + 2700 x1,18 + 3300 x1,19 + 300 x2,0 + 300 x2,1 + 300 x2,2
      + 900 x2,3 + 1500 x2,4 + 2100 x2,5 + 2700 x2,6 + 3300 x2,7 + 600 x2,9
      + 1200 x2,10 + 1800 x2,11 + 2400 x2,12 + 3000 x2,13 + 600 x2,15
      + 1200 x2,16 + 1800 x2,17 + 2400 x2,18 + 3000 x2,19 + 300 x3,0 + 300 x3,1
      + 300 x3,2 + 900 x3,3 + 1500 x3,4 + 2100 x3,5 + 2700 x3,6 + 3300 x3,7
      + 300 x3,8 + 900 x3,9 + 1500 x3,10 + 2100 x3,11 + 2700 x3,12 + 3300 x3,13
      + 300 x3,14 + 900 x3,15 + 1500 x3,16 + 2100 x3,17 + 2700 x3,18
      + 3300 x3,19 + 25000 y0 + 25000 y1 + 25000 y2 + 25000 y3 + 25000 y4
Subject To
 c1:   x0,0 + x1,0 + x2,0 + x3,0 + y0  = 1
 c2:   x0,1 + x1,1 + x2,1 + x3,1 + y1  = 1
 c3:   x0,2 + x0,3 + x0,4 + x0,5 + x0,6 + x0,7 + x1,2 + x1,3 + x1,4 + x1,5
       + x1,6 + x1,7 + x2,2 + x2,3 + x2,4 + x2,5 + x2,6 + x2,7 + x3,2 + x3,3
       + x3,4 + x3,5 + x3,6 + x3,7 + y2  = 1
 c4:   x0,8 + x0,9 + x0,10 + x0,11 + x0,12 + x0,13 + x1,8 + x1,9 + x1,10
       + x1,11 + x1,12 + x1,13 + x2,8 + x2,9 + x2,10 + x2,11 + x2,12 + x2,13
       + x3,8 + x3,9 + x3,10 + x3,11 + x3,12 + x3,13 + y3  = 1
 c5:   x0,14 + x0,15 + x0,16 + x0,17 + x0,18 + x0,19 + x1,14 + x1,15 + x1,16
       + x1,17 + x1,18 + x1,19 + x2,14 + x2,15 + x2,16 + x2,17 + x2,18 + x2,19
       + x3,14 + x3,15 + x3,16 + x3,17 + x3,18 + x3,19 + y4  = 1
 c6:    = 0
 c7:   x0,0 + z0,0,0  = 1
 c8:    = 0
 c9:   x1,1 + z1,1,0  = 1
 c10:  z2,2,13  = 0
 c11:  z2,2,14  = 1
 c12:   = 0
 c13:  x3,14 + z3,2,0  = 1
 c14:  x0,2 + z0,0,0 - z0,0,1  = 0
 c15:  x0,3 + z0,0,1 - z0,0,2  = 0
 c16:  x0,4 + z0,0,2 - z0,0,3  = 0
 c17:  x0,5 + z0,0,3 - z0,0,4  = 0
 c18:  x0,6 + z0,0,4 - z0,0,5  = 0
 c19:  x0,7 + z0,0,5 - z0,0,6  = 0
 c20:  x0,8 + z0,0,6 - z0,0,7  = 0
 c21:  x0,9 + z0,0,7 - z0,0,8  = 0
 c22:  x0,10 + z0,0,8 - z0,0,9  = 0
 c23:  x0,11 + z0,0,9 - z0,0,10  = 0
 c24:  x0,12 + z0,0,10 - z0,0,11  = 0
 c25:  x0,13 + z0,0,11 - z0,0,12  = 0
 c26:  z0,0,13  = 0
 c27:  z0,0,14  = 0
 c28:  z0,0,14  = 0
 c29:   = 0
 c30:  - x0,1 - z0,1,0  = 0
 c31:  x0,0 + x0,14 + z0,1,0 - z0,1,1  = 0
 c32:  x0,15 + z0,1,1 - z0,1,2  = 0
 c33:  x0,16 + z0,1,2 - z0,1,3  = 0
 c34:  x0,17 + z0,1,3 - z0,1,4  = 0
 c35:  - x0,8 + x0,18 + z0,1,4 - z0,1,5  = 0
 c36:  - x0,9 + x0,19 + z0,1,5 - z0,1,6  = 0
 c37:  - x0,10 + z0,1,6 - z0,1,7  = 0
 c38:  - x0,11 + z0,1,7 - z0,1,8  = 0
 c39:  - x0,12 + z0,1,8 - z0,1,9  = 0
 c40:  - x0,13 + z0,1,9 - z0,1,10  = 0
 c41:  z0,1,11  = 0
 c42:  z0,1,12  = 0
 c43:  z0,1,12  = 0
 c44:   = 0
 c45:  - x0,14 - z0,2,0  = 0
 c46:  - x0,15 + z0,2,0 - z0,2,1  = 0
 c47:  - x0,16 + z0,2,1 - z0,2,2  = 0
 c48:  - x0,17 + z0,2,2 - z0,2,3  = 0
 c49:  x0,1 - x0,18 + z0,2,3 - z0,2,4  = 0
 c50:  - x0,19 + z0,2,4 - z0,2,5  = 0
 c51:  - x0,2 + z0,2,5 - z0,2,6  = 0
 c52:  - x0,3 + z0,2,6 - z0,2,7  = 0
 c53:  - x0,4 + z0,2,7 - z0,2,8  = 0
 c54:  - x0,5 + z0,2,8 - z0,2,9  = 0
 c55:  - x0,6 + z0,2,9 - z0,2,10  = 0
 c56:  - x0,7 + z0,2,10 - z0,2,11  = 0
 c57:  z0,2,12  = 0
 c58:  z0,2,13  = 0
 c59:  z0,2,13  = 0
 c60:  z0,2,14  = 0
 c61:  z0,2,14  = 0
 c62:   = 0
 c63:  z0,0,12 + z0,1,10 + z0,2,11  = 1
 c64:  z0,0,13 + z0,1,11 + z0,2,12  = 0
 c65:  - x1,0 - z1,0,0  = 0
 c66:  x1,2 + z1,0,0 - z1,0,1  = 0
 c67:  x1,3 + z1,0,1 - z1,0,2  = 0
 c68:  x1,4 + z1,0,2 - z1,0,3  = 0
 c69:  x1,5 + z1,0,3 - z1,0,4  = 0
 c70:  x1,6 + z1,0,4 - z1,0,5  = 0
 c71:  x1,7 + z1,0,5 - z1,0,6  = 0
 c72:  x1,8 + z1,0,6 - z1,0,7  = 0
 c73:  x1,9 + z1,0,7 - z1,0,8  = 0
 c74:  x1,10 + z1,0,8 - z1,0,9  = 0
 c75:  x1,11 + z1,0,9 - z1,0,10  = 0
 c76:  x1,12 + z1,0,10 - z1,0,11  = 0
 c77:  x1,13 + z1,0,11 - z1,0,12  = 0
 c78:  z1,0,13  = 0
 c79:  z1,0,14  = 0
 c80:  z1,0,14  = 0
 c81:   = 0
 c82:  x1,0 + x1,14 + z1,1,0 - z1,1,1  = 0
 c83:  x1,15 + z1,1,1 - z1,1,2  = 0
 c84:  x1,16 + z1,1,2 - z1,1,3  = 0
 c85:  x1,17 + z1,1,3 - z1,1,4  = 0
 c86:  - x1,8 + x1,18 + z1,1,4 - z1,1,5  = 0
 c87:  - x1,9 + x1,19 + z1,1,5 - z1,1,6  = 0
 c88:  - x1,10 + z1,1,6 - z1,1,7  = 0
 c89:  - x1,11 + z1,1,7 - z1,1,8  = 0
 c90:  - x1,12 + z1,1,8 - z1,1,9  = 0
 c91:  - x1,13 + z1,1,9 - z1,1,10  = 0
 c92:  z1,1,11  = 0
 c93:  z1,1,12  = 0
 c94:  z1,1,12  = 0
 c95:   = 0
 c96:  - x1,14 - z1,2,0  = 0
 c97:  - x1,15 + z1,2,0 - z1,2,1  = 0
 c98:  - x1,16 + z1,2,1 - z1,2,2  = 0
 c99:  - x1,17 + z1,2,2 - z1,2,3  = 0
 c100: x1,1 - x1,18 + z1,2,3 - z1,2,4  = 0
 c101: - x1,19 + z1,2,4 - z1,2,5  = 0
 c102: - x1,2 + z1,2,5 - z1,2,6  = 0
 c103: - x1,3 + z1,2,6 - z1,2,7  = 0
 c104: - x1,4 + z1,2,7 - z1,2,8  = 0
 c105: - x1,5 + z1,2,8 - z1,2,9  = 0
 c106: - x1,6 + z1,2,9 - z1,2,10  = 0
 c107: - x1,7 + z1,2,10 - z1,2,11  = 0
 c108: z1,2,12  = 0
 c109: z1,2,13  = 0
 c110: z1,2,13  = 0
 c111: z1,2,14  = 0
 c112: z1,2,14  = 0
 c113:  = 0
 c114: z1,0,12 + z1,1,10 + z1,2,11  = 1
 c115: z1,0,13 + z1,1,11 + z1,2,12  = 0
 c116:  = 0
 c117: x2,0 + z2,0,0  = 0
 c118: x2,2 + z2,0,0  = 0
 c119: z2,0,1  = 0
 c120: x2,3 + z2,0,1  = 0
 c121: z2,0,2  = 0
 c122: x2,4 + z2,0,2  = 0
 c123: z2,0,3  = 0
 c124: x2,5 + z2,0,3  = 0
 c125: z2,0,4  = 0
 c126: x2,6 + z2,0,4  = 0
 c127: z2,0,5  = 0
 c128: x2,7 + z2,0,5  = 0
 c129: z2,0,6  = 0
 c130: x2,8 + z2,0,6  = 0
 c131: z2,0,7  = 0
 c132: x2,9 + z2,0,7  = 0
 c133: z2,0,8  = 0
 c134: x2,10 + z2,0,8  = 0
 c135: z2,0,9  = 0
 c136: x2,11 + z2,0,9  = 0
 c137: z2,0,10  = 0
 c138: x2,12 + z2,0,10  = 0
 c139: z2,0,11  = 0
 c140: x2,13 + z2,0,11  = 0
 c141: z2,0,12  = 0
 c142: z2,0,12  = 0
 c143: z2,0,13  = 0
 c144: z2,0,13  = 0
 c145: z2,0,14  = 0
 c146:  = 0
 c147: x2,1 + z2,1,0  = 0
 c148: x2,0 + x2,14 + z2,1,0  = 0
 c149: z2,1,1  = 0
 c150: x2,15 + z2,1,1  = 0
 c151: z2,1,2  = 0
 c152: x2,16 + z2,1,2  = 0
 c153: z2,1,3  = 0
 c154: x2,17 + z2,1,3  = 0
 c155: z2,1,4  = 0
 c156: x2,18 + z2,1,4  = 0
 c157: x2,8 + z2,1,5  = 0
 c158: x2,19 + z2,1,5  = 0
 c159: x2,9 + z2,1,6  = 0
 c160: z2,1,6  = 0
 c161: x2,10 + z2,1,7  = 0
 c162: z2,1,7  = 0
 c163: x2,11 + z2,1,8  = 0
 c164: z2,1,8  = 0
 c165: x2,12 + z2,1,9  = 0
 c166: z2,1,9  = 0
 c167: x2,13 + z2,1,10  = 0
 c168: z2,1,10  = 0
 c169: z2,1,11  = 0
 c170: z2,1,11  = 0
 c171: z2,1,12  = 0
 c172:  = 0
 c173: x2,14 + z2,2,0  = 0
 c174: z2,2,0  = 0
 c175: x2,15 + z2,2,1  = 0
 c176: z2,2,1  = 0
 c177: x2,16 + z2,2,2  = 0
 c178: z2,2,2  = 0
 c179: x2,17 + z2,2,3  = 0
 c180: x2,1 + z2,2,3  = 0
 c181: x2,18 + z2,2,4  = 0
 c182: z2,2,4  = 0
 c183: x2,19 + z2,2,5  = 0
 c184: z2,2,5  = 0
 c185: x2,2 + z2,2,6  = 0
 c186: z2,2,6  = 0
 c187: x2,3 + z2,2,7  = 0
 c188: z2,2,7  = 0
 c189: x2,4 + z2,2,8  = 0
 c190: z2,2,8  = 0
 c191: x2,5 + z2,2,9  = 0
 c192: z2,2,9  = 0
 c193: x2,6 + z2,2,10  = 0
 c194: z2,2,10  = 0
 c195: x2,7 + z2,2,11  = 0
 c196: z2,2,11  = 0
 c197: z2,2,12  = 0
 c198: z2,2,12  = 0
 c199: z2,2,13  = 0
 c200: z2,0,14 + z2,1,12 + z2,2,14  = 1
 c201:  = 0
 c202:  = 0
 c203: x3,0 + z3,0,0  = 0
 c204: x3,2 + z3,0,0 - z3,0,1  = 0
 c205: x3,3 + z3,0,1 - z3,0,2  = 0
 c206: x3,4 + z3,0,2 - z3,0,3  = 0
 c207: x3,5 + z3,0,3 - z3,0,4  = 0
 c208: x3,6 + z3,0,4 - z3,0,5  = 0
 c209: x3,7 + z3,0,5 - z3,0,6  = 0
 c210: x3,8 + z3,0,6 - z3,0,7  = 0
 c211: x3,9 + z3,0,7 - z3,0,8  = 0
 c212: x3,10 + z3,0,8 - z3,0,9  = 0
 c213: x3,11 + z3,0,9 - z3,0,10  = 0
 c214: x3,12 + z3,0,10 - z3,0,11  = 0
 c215: x3,13 + z3,0,11 - z3,0,12  = 0
 c216: z3,0,12 - z3,0,13  = 0
 c217: z3,0,14  = 0
 c218:  = 0
 c219:  = 0
 c220: x3,1 + z3,1,0  = 0
 c221: x3,0 + x3,14 + z3,1,0 - z3,1,1  = 0
 c222: x3,15 + z3,1,1 - z3,1,2  = 0
 c223: x3,16 + z3,1,2 - z3,1,3  = 0
 c224: x3,17 + z3,1,3 - z3,1,4  = 0
 c225: - x3,8 + x3,18 + z3,1,4 - z3,1,5  = 0
 c226: - x3,9 + x3,19 + z3,1,5 - z3,1,6  = 0
 c227: - x3,10 + z3,1,6 - z3,1,7  = 0
 c228: - x3,11 + z3,1,7 - z3,1,8  = 0
 c229: - x3,12 + z3,1,8 - z3,1,9  = 0
 c230: - x3,13 + z3,1,9 - z3,1,10  = 0
 c231: z3,1,10 - z3,1,11  = 0
 c232: z3,1,12  = 0
 c233:  = 0
 c234: - x3,15 + z3,2,0 - z3,2,1  = 0
 c235: - x3,16 + z3,2,1 - z3,2,2  = 0
 c236: - x3,17 + z3,2,2 - z3,2,3  = 0
 c237: x3,1 - x3,18 + z3,2,3 - z3,2,4  = 0
 c238: - x3,19 + z3,2,4 - z3,2,5  = 0
 c239: - x3,2 + z3,2,5 - z3,2,6  = 0
 c240: - x3,3 + z3,2,6 - z3,2,7  = 0
 c241: - x3,4 + z3,2,7 - z3,2,8  = 0
 c242: - x3,5 + z3,2,8 - z3,2,9  = 0
 c243: - x3,6 + z3,2,9 - z3,2,10  = 0
 c244: - x3,7 + z3,2,10 - z3,2,11  = 0
 c245: z3,2,11 - z3,2,12  = 0
 c246: z3,2,13  = 0
 c247: z3,2,14  = 0
 c248: z3,2,14  = 0
 c249:  = 0
 c250: z3,0,13 + z3,1,11 + z3,2,12  = 1
 c251: z3,0,14 + z3,1,12 + z3,2,13  = 0
 c252: 180 x0,0 + 120 x0,1 + 60 x0,2 + 60 x0,3 + 60 x0,4 + 60 x0,5 + 60 x0,6
       + 60 x0,7 + 180 x0,8 + 180 x0,9 + 180 x0,10 + 180 x0,11 + 180 x0,12
       + 180 x0,13 + 120 x0,14 + 120 x0,15 + 120 x0,16 + 120 x0,17 + 120 x0,18
       + 120 x0,19 <= 480
 c253: 180 x1,0 + 120 x1,1 + 60 x1,2 + 60 x1,3 + 60 x1,4 + 60 x1,5 + 60 x1,6
       + 60 x1,7 + 180 x1,8 + 180 x1,9 + 180 x1,10 + 180 x1,11 + 180 x1,12
       + 180 x1,13 + 120 x1,14 + 120 x1,15 + 120 x1,16 + 120 x1,17 + 120 x1,18
       + 120 x1,19 <= 480
 c254: 180 x2,0 + 120 x2,1 + 60 x2,2 + 60 x2,3 + 60 x2,4 + 60 x2,5 + 60 x2,6
       + 60 x2,7 + 180 x2,8 + 180 x2,9 + 180 x2,10 + 180 x2,11 + 180 x2,12
       + 180 x2,13 + 120 x2,14 + 120 x2,15 + 120 x2,16 + 120 x2,17 + 120 x2,18
       + 120 x2,19 <= 480
 c255: 180 x3,0 + 120 x3,1 + 60 x3,2 + 60 x3,3 + 60 x3,4 + 60 x3,5 + 60 x3,6
       + 60 x3,7 + 180 x3,8 + 180 x3,9 + 180 x3,10 + 180 x3,11 + 180 x3,12
       + 180 x3,13 + 120 x3,14 + 120 x3,15 + 120 x3,16 + 120 x3,17 + 120 x3,18
       + 120 x3,19 <= 480
 c256: 180 x0,0 + 120 x0,1 + 60 x0,2 + 60 x0,3 + 60 x0,4 + 60 x0,5 + 60 x0,6
       + 60 x0,7 + 180 x0,8 + 180 x0,9 + 180 x0,10 + 180 x0,11 + 180 x0,12
       + 180 x0,13 + 120 x0,14 + 120 x0,15 + 120 x0,16 + 120 x0,17 + 120 x0,18
       + 120 x0,19 + 300 z0,0,0 + 15 z0,0,1 + 15 z0,0,2 + 15 z0,0,3 + 15 z0,0,4
       + 15 z0,0,5 + 45 z0,0,6 + 15 z0,0,7 + 15 z0,0,8 + 15 z0,0,9 + 15 z0,0,10
       + 15 z0,0,11 + 75 z0,0,12 + 60 z0,0,13 + 1000 z0,0,14 + 180 z0,1,0
       + 15 z0,1,1 + 15 z0,1,2 + 15 z0,1,3 + 15 z0,1,4 + 15 z0,1,5 + 15 z0,1,6
       + 15 z0,1,7 + 15 z0,1,8 + 15 z0,1,9 + 255 z0,1,10 + 60 z0,1,11
       + 1000 z0,1,12 + 15 z0,2,0 + 15 z0,2,1 + 15 z0,2,2 + 15 z0,2,3
       + 15 z0,2,4 + 105 z0,2,5 + 15 z0,2,6 + 15 z0,2,7 + 15 z0,2,8 + 15 z0,2,9
       + 15 z0,2,10 + 255 z0,2,11 + 60 z0,2,12 + 430 z0,2,13 + 570 z0,2,14
       <= 570
 c257: 180 x1,0 + 120 x1,1 + 60 x1,2 + 60 x1,3 + 60 x1,4 + 60 x1,5 + 60 x1,6
       + 60 x1,7 + 180 x1,8 + 180 x1,9 + 180 x1,10 + 180 x1,11 + 180 x1,12
       + 180 x1,13 + 120 x1,14 + 120 x1,15 + 120 x1,16 + 120 x1,17 + 120 x1,18
       + 120 x1,19 + 300 z1,0,0 + 15 z1,0,1 + 15 z1,0,2 + 15 z1,0,3 + 15 z1,0,4
       + 15 z1,0,5 + 45 z1,0,6 + 15 z1,0,7 + 15 z1,0,8 + 15 z1,0,9 + 15 z1,0,10
       + 15 z1,0,11 + 75 z1,0,12 + 60 z1,0,13 + 1000 z1,0,14 + 180 z1,1,0
       + 15 z1,1,1 + 15 z1,1,2 + 15 z1,1,3 + 15 z1,1,4 + 15 z1,1,5 + 15 z1,1,6
       + 15 z1,1,7 + 15 z1,1,8 + 15 z1,1,9 + 255 z1,1,10 + 60 z1,1,11
       + 1000 z1,1,12 + 15 z1,2,0 + 15 z1,2,1 + 15 z1,2,2 + 15 z1,2,3
       + 15 z1,2,4 + 105 z1,2,5 + 15 z1,2,6 + 15 z1,2,7 + 15 z1,2,8 + 15 z1,2,9
       + 15 z1,2,10 + 255 z1,2,11 + 60 z1,2,12 + 430 z1,2,13 + 570 z1,2,14
       <= 570
 c258: 180 x2,0 + 120 x2,1 + 60 x2,2 + 60 x2,3 + 60 x2,4 + 60 x2,5 + 60 x2,6
       + 60 x2,7 + 180 x2,8 + 180 x2,9 + 180 x2,10 + 180 x2,11 + 180 x2,12
       + 180 x2,13 + 120 x2,14 + 120 x2,15 + 120 x2,16 + 120 x2,17 + 120 x2,18
       + 120 x2,19 + 300 z2,0,0 + 15 z2,0,1 + 15 z2,0,2 + 15 z2,0,3 + 15 z2,0,4
       + 15 z2,0,5 + 45 z2,0,6 + 15 z2,0,7 + 15 z2,0,8 + 15 z2,0,9 + 15 z2,0,10
       + 15 z2,0,11 + 75 z2,0,12 + 60 z2,0,13 + 1000 z2,0,14 + 180 z2,1,0
       + 15 z2,1,1 + 15 z2,1,2 + 15 z2,1,3 + 15 z2,1,4 + 15 z2,1,5 + 15 z2,1,6
       + 15 z2,1,7 + 15 z2,1,8 + 15 z2,1,9 + 255 z2,1,10 + 60 z2,1,11
       + 1000 z2,1,12 + 15 z2,2,0 + 15 z2,2,1 + 15 z2,2,2 + 15 z2,2,3
       + 15 z2,2,4 + 105 z2,2,5 + 15 z2,2,6 + 15 z2,2,7 + 15 z2,2,8 + 15 z2,2,9
       + 15 z2,2,10 + 255 z2,2,11 + 60 z2,2,12 + 430 z2,2,13 + 570 z2,2,14
       <= 570
 c259: 180 x3,0 + 120 x3,1 + 60 x3,2 + 60 x3,3 + 60 x3,4 + 60 x3,5 + 60 x3,6
       + 60 x3,7 + 180 x3,8 + 180 x3,9 + 180 x3,10 + 180 x3,11 + 180 x3,12
       + 180 x3,13 + 120 x3,14 + 120 x3,15 + 120 x3,16 + 120 x3,17 + 120 x3,18
       + 120 x3,19 + 300 z3,0,0 + 15 z3,0,1 + 15 z3,0,2 + 15 z3,0,3 + 15 z3,0,4
       + 15 z3,0,5 + 45 z3,0,6 + 15 z3,0,7 + 15 z3,0,8 + 15 z3,0,9 + 15 z3,0,10
       + 15 z3,0,11 + 75 z3,0,12 + 60 z3,0,13 + 1000 z3,0,14 + 180 z3,1,0
       + 15 z3,1,1 + 15 z3,1,2 + 15 z3,1,3 + 15 z3,1,4 + 15 z3,1,5 + 15 z3,1,6
       + 15 z3,1,7 + 15 z3,1,8 + 15 z3,1,9 + 255 z3,1,10 + 60 z3,1,11
       + 1000 z3,1,12 + 15 z3,2,0 + 15 z3,2,1 + 15 z3,2,2 + 15 z3,2,3
       + 15 z3,2,4 + 105 z3,2,5 + 15 z3,2,6 + 15 z3,2,7 + 15 z3,2,8 + 15 z3,2,9
       + 15 z3,2,10 + 255 z3,2,11 + 60 z3,2,12 + 430 z3,2,13 + 570 z3,2,14
       <= 570
 c260: x0,0 + x0,1 + x0,2 + x0,3 + x0,4 + x0,5 + x0,6 + x0,7 + x0,8 + x0,9
       + x0,10 + x0,11 + x0,12 + x0,13 + x0,14 + x0,15 + x0,16 + x0,17 + x0,18
       + x0,19 <= 4
 c261: x1,0 + x1,1 + x1,2 + x1,3 + x1,4 + x1,5 + x1,6 + x1,7 + x1,8 + x1,9
       + x1,10 + x1,11 + x1,12 + x1,13 + x1,14 + x1,15 + x1,16 + x1,17 + x1,18
       + x1,19 <= 4
 c262: x2,0 + x2,1 + x2,2 + x2,3 + x2,4 + x2,5 + x2,6 + x2,7 + x2,8 + x2,9
       + x2,10 + x2,11 + x2,12 + x2,13 + x2,14 + x2,15 + x2,16 + x2,17 + x2,18
       + x2,19 <= 4
 c263: x3,0 + x3,1 + x3,2 + x3,3 + x3,4 + x3,5 + x3,6 + x3,7 + x3,8 + x3,9
       + x3,10 + x3,11 + x3,12 + x3,13 + x3,14 + x3,15 + x3,16 + x3,17 + x3,18
       + x3,19 <= 4
 q1:   [ - 30 x0,0 * x0,8 ] <= 0
 q2:   [ - 45 x0,0 * x0,9 ] <= 0
 q3:   [ - 60 x0,0 * x0,10 ] <= 0
 q4:   [ - 75 x0,0 * x0,11 ] <= 0
 q5:   [ - 90 x0,0 * x0,12 ] <= 0
 q6:   [ - 105 x0,0 * x0,13 ] <= 0
 q7:   [ - 30 x0,8 * x0,14 ] <= 0
 q8:   [ - 45 x0,9 * x0,14 ] <= 0
 q9:   [ - 60 x0,10 * x0,14 ] <= 0
 q10:  [ - 75 x0,11 * x0,14 ] <= 0
 q11:  [ - 90 x0,12 * x0,14 ] <= 0
 q12:  [ - 105 x0,13 * x0,14 ] <= 0
 q13:  [ - 15 x0,8 * x0,15 ] <= 0
 q14:  [ - 30 x0,9 * x0,15 ] <= 0
 q15:  [ - 45 x0,10 * x0,15 ] <= 0
 q16:  [ - 60 x0,11 * x0,15 ] <= 0
 q17:  [ - 75 x0,12 * x0,15 ] <= 0
 q18:  [ - 90 x0,13 * x0,15 ] <= 0
 q19:  [ 0 x0,8 * x0,16 ] <= 0
 q20:  [ - 15 x0,9 * x0,16 ] <= 0
 q21:  [ - 30 x0,10 * x0,16 ] <= 0
 q22:  [ - 45 x0,11 * x0,16 ] <= 0
 q23:  [ - 60 x0,12 * x0,16 ] <= 0
 q24:  [ - 75 x0,13 * x0,16 ] <= 0
 q25:  [ 15 x0,8 * x0,17 ] <= 0
 q26:  [ 0 x0,9 * x0,17 ] <= 0
 q27:  [ - 15 x0,10 * x0,17 ] <= 0
 q28:  [ - 30 x0,11 * x0,17 ] <= 0
 q29:  [ - 45 x0,12 * x0,17 ] <= 0
 q30:  [ - 60 x0,13 * x0,17 ] <= 0
 q31:  [ 30 x0,8 * x0,18 ] <= 0
 q32:  [ 15 x0,9 * x0,18 ] <= 0
 q33:  [ 0 x0,10 * x0,18 ] <= 0
 q34:  [ - 15 x0,11 * x0,18 ] <= 0
 q35:  [ - 30 x0,12 * x0,18 ] <= 0
 q36:  [ - 45 x0,13 * x0,18 ] <= 0
 q37:  [ 30 x0,9 * x0,19 ] <= 0
 q38:  [ 15 x0,10 * x0,19 ] <= 0
 q39:  [ 0 x0,11 * x0,19 ] <= 0
 q40:  [ - 15 x0,12 * x0,19 ] <= 0
 q41:  [ - 30 x0,13 * x0,19 ] <= 0
 q42:  [ 30 x0,1 * x0,18 ] <= 0
 q43:  [ 15 x0,1 * x0,19 ] <= 0
 q44:  [ - 90 x0,1 * x0,2 ] <= 0
 q45:  [ - 105 x0,1 * x0,3 ] <= 0
 q46:  [ - 120 x0,1 * x0,4 ] <= 0
 q47:  [ - 135 x0,1 * x0,5 ] <= 0
 q48:  [ - 150 x0,1 * x0,6 ] <= 0
 q49:  [ - 165 x0,1 * x0,7 ] <= 0
 q50:  [ - 30 x1,0 * x1,8 ] <= 0
 q51:  [ - 45 x1,0 * x1,9 ] <= 0
 q52:  [ - 60 x1,0 * x1,10 ] <= 0
 q53:  [ - 75 x1,0 * x1,11 ] <= 0
 q54:  [ - 90 x1,0 * x1,12 ] <= 0
 q55:  [ - 105 x1,0 * x1,13 ] <= 0
 q56:  [ - 30 x1,8 * x1,14 ] <= 0
 q57:  [ - 45 x1,9 * x1,14 ] <= 0
 q58:  [ - 60 x1,10 * x1,14 ] <= 0
 q59:  [ - 75 x1,11 * x1,14 ] <= 0
 q60:  [ - 90 x1,12 * x1,14 ] <= 0
 q61:  [ - 105 x1,13 * x1,14 ] <= 0
 q62:  [ - 15 x1,8 * x1,15 ] <= 0
 q63:  [ - 30 x1,9 * x1,15 ] <= 0
 q64:  [ - 45 x1,10 * x1,15 ] <= 0
 q65:  [ - 60 x1,11 * x1,15 ] <= 0
 q66:  [ - 75 x1,12 * x1,15 ] <= 0
 q67:  [ - 90 x1,13 * x1,15 ] <= 0
 q68:  [ 0 x1,8 * x1,16 ] <= 0
 q69:  [ - 15 x1,9 * x1,16 ] <= 0
 q70:  [ - 30 x1,10 * x1,16 ] <= 0
 q71:  [ - 45 x1,11 * x1,16 ] <= 0
 q72:  [ - 60 x1,12 * x1,16 ] <= 0
 q73:  [ - 75 x1,13 * x1,16 ] <= 0
 q74:  [ 15 x1,8 * x1,17 ] <= 0
 q75:  [ 0 x1,9 * x1,17 ] <= 0
 q76:  [ - 15 x1,10 * x1,17 ] <= 0
 q77:  [ - 30 x1,11 * x1,17 ] <= 0
 q78:  [ - 45 x1,12 * x1,17 ] <= 0
 q79:  [ - 60 x1,13 * x1,17 ] <= 0
 q80:  [ 30 x1,8 * x1,18 ] <= 0
 q81:  [ 15 x1,9 * x1,18 ] <= 0
 q82:  [ 0 x1,10 * x1,18 ] <= 0
 q83:  [ - 15 x1,11 * x1,18 ] <= 0
 q84:  [ - 30 x1,12 * x1,18 ] <= 0
 q85:  [ - 45 x1,13 * x1,18 ] <= 0
 q86:  [ 30 x1,9 * x1,19 ] <= 0
 q87:  [ 15 x1,10 * x1,19 ] <= 0
 q88:  [ 0 x1,11 * x1,19 ] <= 0
 q89:  [ - 15 x1,12 * x1,19 ] <= 0
 q90:  [ - 30 x1,13 * x1,19 ] <= 0
 q91:  [ 30 x1,1 * x1,18 ] <= 0
 q92:  [ 15 x1,1 * x1,19 ] <= 0
 q93:  [ - 90 x1,1 * x1,2 ] <= 0
 q94:  [ - 105 x1,1 * x1,3 ] <= 0
 q95:  [ - 120 x1,1 * x1,4 ] <= 0
 q96:  [ - 135 x1,1 * x1,5 ] <= 0
 q97:  [ - 150 x1,1 * x1,6 ] <= 0
 q98:  [ - 165 x1,1 * x1,7 ] <= 0
 q99:  [ - 30 x2,0 * x2,8 ] <= 0
 q100: [ - 45 x2,0 * x2,9 ] <= 0
 q101: [ - 60 x2,0 * x2,10 ] <= 0
 q102: [ - 75 x2,0 * x2,11 ] <= 0
 q103: [ - 90 x2,0 * x2,12 ] <= 0
 q104: [ - 105 x2,0 * x2,13 ] <= 0
 q105: [ - 30 x2,8 * x2,14 ] <= 0
 q106: [ - 45 x2,9 * x2,14 ] <= 0
 q107: [ - 60 x2,10 * x2,14 ] <= 0
 q108: [ - 75 x2,11 * x2,14 ] <= 0
 q109: [ - 90 x2,12 * x2,14 ] <= 0
 q110: [ - 105 x2,13 * x2,14 ] <= 0
 q111: [ - 15 x2,8 * x2,15 ] <= 0
 q112: [ - 30 x2,9 * x2,15 ] <= 0
 q113: [ - 45 x2,10 * x2,15 ] <= 0
 q114: [ - 60 x2,11 * x2,15 ] <= 0
 q115: [ - 75 x2,12 * x2,15 ] <= 0
 q116: [ - 90 x2,13 * x2,15 ] <= 0
 q117: [ 0 x2,8 * x2,16 ] <= 0
 q118: [ - 15 x2,9 * x2,16 ] <= 0
 q119: [ - 30 x2,10 * x2,16 ] <= 0
 q120: [ - 45 x2,11 * x2,16 ] <= 0
 q121: [ - 60 x2,12 * x2,16 ] <= 0
 q122: [ - 75 x2,13 * x2,16 ] <= 0
 q123: [ 15 x2,8 * x2,17 ] <= 0
 q124: [ 0 x2,9 * x2,17 ] <= 0
 q125: [ - 15 x2,10 * x2,17 ] <= 0
 q126: [ - 30 x2,11 * x2,17 ] <= 0
 q127: [ - 45 x2,12 * x2,17 ] <= 0
 q128: [ - 60 x2,13 * x2,17 ] <= 0
 q129: [ 30 x2,8 * x2,18 ] <= 0
 q130: [ 15 x2,9 * x2,18 ] <= 0
 q131: [ 0 x2,10 * x2,18 ] <= 0
 q132: [ - 15 x2,11 * x2,18 ] <= 0
 q133: [ - 30 x2,12 * x2,18 ] <= 0
 q134: [ - 45 x2,13 * x2,18 ] <= 0
 q135: [ 30 x2,9 * x2,19 ] <= 0
 q136: [ 15 x2,10 * x2,19 ] <= 0
 q137: [ 0 x2,11 * x2,19 ] <= 0
 q138: [ - 15 x2,12 * x2,19 ] <= 0
 q139: [ - 30 x2,13 * x2,19 ] <= 0
 q140: [ 30 x2,1 * x2,18 ] <= 0
 q141: [ 15 x2,1 * x2,19 ] <= 0
 q142: [ - 90 x2,1 * x2,2 ] <= 0
 q143: [ - 105 x2,1 * x2,3 ] <= 0
 q144: [ - 120 x2,1 * x2,4 ] <= 0
 q145: [ - 135 x2,1 * x2,5 ] <= 0
 q146: [ - 150 x2,1 * x2,6 ] <= 0
 q147: [ - 165 x2,1 * x2,7 ] <= 0
 q148: [ - 30 x3,0 * x3,8 ] <= 0
 q149: [ - 45 x3,0 * x3,9 ] <= 0
 q150: [ - 60 x3,0 * x3,10 ] <= 0
 q151: [ - 75 x3,0 * x3,11 ] <= 0
 q152: [ - 90 x3,0 * x3,12 ] <= 0
 q153: [ - 105 x3,0 * x3,13 ] <= 0
 q154: [ - 30 x3,8 * x3,14 ] <= 0
 q155: [ - 45 x3,9 * x3,14 ] <= 0
 q156: [ - 60 x3,10 * x3,14 ] <= 0
 q157: [ - 75 x3,11 * x3,14 ] <= 0
 q158: [ - 90 x3,12 * x3,14 ] <= 0
 q159: [ - 105 x3,13 * x3,14 ] <= 0
 q160: [ - 15 x3,8 * x3,15 ] <= 0
 q161: [ - 30 x3,9 * x3,15 ] <= 0
 q162: [ - 45 x3,10 * x3,15 ] <= 0
 q163: [ - 60 x3,11 * x3,15 ] <= 0
 q164: [ - 75 x3,12 * x3,15 ] <= 0
 q165: [ - 90 x3,13 * x3,15 ] <= 0
 q166: [ 0 x3,8 * x3,16 ] <= 0
 q167: [ - 15 x3,9 * x3,16 ] <= 0
 q168: [ - 30 x3,10 * x3,16 ] <= 0
 q169: [ - 45 x3,11 * x3,16 ] <= 0
 q170: [ - 60 x3,12 * x3,16 ] <= 0
 q171: [ - 75 x3,13 * x3,16 ] <= 0
 q172: [ 15 x3,8 * x3,17 ] <= 0
 q173: [ 0 x3,9 * x3,17 ] <= 0
 q174: [ - 15 x3,10 * x3,17 ] <= 0
 q175: [ - 30 x3,11 * x3,17 ] <= 0
 q176: [ - 45 x3,12 * x3,17 ] <= 0
 q177: [ - 60 x3,13 * x3,17 ] <= 0
 q178: [ 30 x3,8 * x3,18 ] <= 0
 q179: [ 15 x3,9 * x3,18 ] <= 0
 q180: [ 0 x3,10 * x3,18 ] <= 0
 q181: [ - 15 x3,11 * x3,18 ] <= 0
 q182: [ - 30 x3,12 * x3,18 ] <= 0
 q183: [ - 45 x3,13 * x3,18 ] <= 0
 q184: [ 30 x3,9 * x3,19 ] <= 0
 q185: [ 15 x3,10 * x3,19 ] <= 0
 q186: [ 0 x3,11 * x3,19 ] <= 0
 q187: [ - 15 x3,12 * x3,19 ] <= 0
 q188: [ - 30 x3,13 * x3,19 ] <= 0
 q189: [ 30 x3,1 * x3,18 ] <= 0
 q190: [ 15 x3,1 * x3,19 ] <= 0
 q191: [ - 90 x3,1 * x3,2 ] <= 0
 q192: [ - 105 x3,1 * x3,3 ] <= 0
 q193: [ - 120 x3,1 * x3,4 ] <= 0
 q194: [ - 135 x3,1 * x3,5 ] <= 0
 q195: [ - 150 x3,1 * x3,6 ] <= 0
 q196: [ - 165 x3,1 * x3,7 ] <= 0
Bounds
 0 <= x0,0 <= 1
 0 <= x0,1 <= 1
 0 <= x0,2 <= 1
 0 <= x0,3 <= 1
 0 <= x0,4 <= 1
 0 <= x0,5 <= 1
 0 <= x0,6 <= 1
 0 <= x0,7 <= 1
 0 <= x0,8 <= 1
 0 <= x0,9 <= 1
 0 <= x0,10 <= 1
 0 <= x0,11 <= 1
 0 <= x0,12 <= 1
 0 <= x0,13 <= 1
 0 <= x0,14 <= 1
 0 <= x0,15 <= 1
 0 <= x0,16 <= 1
 0 <= x0,17 <= 1
 0 <= x0,18 <= 1
 0 <= x0,19 <= 1
 0 <= x1,0 <= 1
 0 <= x1,1 <= 1
 0 <= x1,2 <= 1
 0 <= x1,3 <= 1
 0 <= x1,4 <= 1
 0 <= x1,5 <= 1
 0 <= x1,6 <= 1
 0 <= x1,7 <= 1
 0 <= x1,8 <= 1
 0 <= x1,9 <= 1
 0 <= x1,10 <= 1
 0 <= x1,11 <= 1
 0 <= x1,12 <= 1
 0 <= x1,13 <= 1
 0 <= x1,14 <= 1
 0 <= x1,15 <= 1
 0 <= x1,16 <= 1
 0 <= x1,17 <= 1
 0 <= x1,18 <= 1
 0 <= x1,19 <= 1
 0 <= x2,0 <= 1
 0 <= x2,1 <= 1
 0 <= x2,2 <= 1
 0 <= x2,3 <= 1
 0 <= x2,4 <= 1
 0 <= x2,5 <= 1
 0 <= x2,6 <= 1
 0 <= x2,7 <= 1
 0 <= x2,8 <= 1
 0 <= x2,9 <= 1
 0 <= x2,10 <= 1
 0 <= x2,11 <= 1
 0 <= x2,12 <= 1
 0 <= x2,13 <= 1
 0 <= x2,14 <= 1
 0 <= x2,15 <= 1
 0 <= x2,16 <= 1
 0 <= x2,17 <= 1
 0 <= x2,18 <= 1
 0 <= x2,19 <= 1
 0 <= x3,0 <= 1
 0 <= x3,1 <= 1
 0 <= x3,2 <= 1
 0 <= x3,3 <= 1
 0 <= x3,4 <= 1
 0 <= x3,5 <= 1
 0 <= x3,6 <= 1
 0 <= x3,7 <= 1
 0 <= x3,8 <= 1
 0 <= x3,9 <= 1
 0 <= x3,10 <= 1
 0 <= x3,11 <= 1
 0 <= x3,12 <= 1
 0 <= x3,13 <= 1
 0 <= x3,14 <= 1
 0 <= x3,15 <= 1
 0 <= x3,16 <= 1
 0 <= x3,17 <= 1
 0 <= x3,18 <= 1
 0 <= x3,19 <= 1
 0 <= y0 <= 1
 0 <= y1 <= 1
 0 <= y2 <= 1
 0 <= y3 <= 1
 0 <= y4 <= 1
 0 <= z0,0,0 <= 1
 0 <= z0,0,1 <= 1
 0 <= z0,0,2 <= 1
 0 <= z0,0,3 <= 1
 0 <= z0,0,4 <= 1
 0 <= z0,0,5 <= 1
 0 <= z0,0,6 <= 1
 0 <= z0,0,7 <= 1
 0 <= z0,0,8 <= 1
 0 <= z0,0,9 <= 1
 0 <= z0,0,10 <= 1
 0 <= z0,0,11 <= 1
 0 <= z0,0,12 <= 1
 0 <= z0,0,13 <= 1
 0 <= z0,0,14 <= 1
 0 <= z0,1,0 <= 1
 0 <= z0,1,1 <= 1
 0 <= z0,1,2 <= 1
 0 <= z0,1,3 <= 1
 0 <= z0,1,4 <= 1
 0 <= z0,1,5 <= 1
 0 <= z0,1,6 <= 1
 0 <= z0,1,7 <= 1
 0 <= z0,1,8 <= 1
 0 <= z0,1,9 <= 1
 0 <= z0,1,10 <= 1
 0 <= z0,1,11 <= 1
 0 <= z0,1,12 <= 1
 0 <= z0,2,0 <= 1
 0 <= z0,2,1 <= 1
 0 <= z0,2,2 <= 1
 0 <= z0,2,3 <= 1
 0 <= z0,2,4 <= 1
 0 <= z0,2,5 <= 1
 0 <= z0,2,6 <= 1
 0 <= z0,2,7 <= 1
 0 <= z0,2,8 <= 1
 0 <= z0,2,9 <= 1
 0 <= z0,2,10 <= 1
 0 <= z0,2,11 <= 1
 0 <= z0,2,12 <= 1
 0 <= z0,2,13 <= 1
 0 <= z0,2,14 <= 1
 0 <= z1,0,0 <= 1
 0 <= z1,0,1 <= 1
 0 <= z1,0,2 <= 1
 0 <= z1,0,3 <= 1
 0 <= z1,0,4 <= 1
 0 <= z1,0,5 <= 1
 0 <= z1,0,6 <= 1
 0 <= z1,0,7 <= 1
 0 <= z1,0,8 <= 1
 0 <= z1,0,9 <= 1
 0 <= z1,0,10 <= 1
 0 <= z1,0,11 <= 1
 0 <= z1,0,12 <= 1
 0 <= z1,0,13 <= 1
 0 <= z1,0,14 <= 1
 0 <= z1,1,0 <= 1
 0 <= z1,1,1 <= 1
 0 <= z1,1,2 <= 1
 0 <= z1,1,3 <= 1
 0 <= z1,1,4 <= 1
 0 <= z1,1,5 <= 1
 0 <= z1,1,6 <= 1
 0 <= z1,1,7 <= 1
 0 <= z1,1,8 <= 1
 0 <= z1,1,9 <= 1
 0 <= z1,1,10 <= 1
 0 <= z1,1,11 <= 1
 0 <= z1,1,12 <= 1
 0 <= z1,2,0 <= 1
 0 <= z1,2,1 <= 1
 0 <= z1,2,2 <= 1
 0 <= z1,2,3 <= 1
 0 <= z1,2,4 <= 1
 0 <= z1,2,5 <= 1
 0 <= z1,2,6 <= 1
 0 <= z1,2,7 <= 1
 0 <= z1,2,8 <= 1
 0 <= z1,2,9 <= 1
 0 <= z1,2,10 <= 1
 0 <= z1,2,11 <= 1
 0 <= z1,2,12 <= 1
 0 <= z1,2,13 <= 1
 0 <= z1,2,14 <= 1
 0 <= z2,0,0 <= 1
 0 <= z2,0,1 <= 1
 0 <= z2,0,2 <= 1
 0 <= z2,0,3 <= 1
 0 <= z2,0,4 <= 1
 0 <= z2,0,5 <= 1
 0 <= z2,0,6 <= 1
 0 <= z2,0,7 <= 1
 0 <= z2,0,8 <= 1
 0 <= z2,0,9 <= 1
 0 <= z2,0,10 <= 1
 0 <= z2,0,11 <= 1
 0 <= z2,0,12 <= 1
 0 <= z2,0,13 <= 1
 0 <= z2,0,14 <= 1
 0 <= z2,1,0 <= 1
 0 <= z2,1,1 <= 1
 0 <= z2,1,2 <= 1
 0 <= z2,1,3 <= 1
 0 <= z2,1,4 <= 1
 0 <= z2,1,5 <= 1
 0 <= z2,1,6 <= 1
 0 <= z2,1,7 <= 1
 0 <= z2,1,8 <= 1
 0 <= z2,1,9 <= 1
 0 <= z2,1,10 <= 1
 0 <= z2,1,11 <= 1
 0 <= z2,1,12 <= 1
 0 <= z2,2,0 <= 1
 0 <= z2,2,1 <= 1
 0 <= z2,2,2 <= 1
 0 <= z2,2,3 <= 1
 0 <= z2,2,4 <= 1
 0 <= z2,2,5 <= 1
 0 <= z2,2,6 <= 1
 0 <= z2,2,7 <= 1
 0 <= z2,2,8 <= 1
 0 <= z2,2,9 <= 1
 0 <= z2,2,10 <= 1
 0 <= z2,2,11 <= 1
 0 <= z2,2,12 <= 1
 0 <= z2,2,13 <= 1
 0 <= z2,2,14 <= 1
 0 <= z3,0,0 <= 1
 0 <= z3,0,1 <= 1
 0 <= z3,0,2 <= 1
 0 <= z3,0,3 <= 1
 0 <= z3,0,4 <= 1
 0 <= z3,0,5 <= 1
 0 <= z3,0,6 <= 1
 0 <= z3,0,7 <= 1
 0 <= z3,0,8 <= 1
 0 <= z3,0,9 <= 1
 0 <= z3,0,10 <= 1
 0 <= z3,0,11 <= 1
 0 <= z3,0,12 <= 1
 0 <= z3,0,13 <= 1
 0 <= z3,0,14 <= 1
 0 <= z3,1,0 <= 1
 0 <= z3,1,1 <= 1
 0 <= z3,1,2 <= 1
 0 <= z3,1,3 <= 1
 0 <= z3,1,4 <= 1
 0 <= z3,1,5 <= 1
 0 <= z3,1,6 <= 1
 0 <= z3,1,7 <= 1
 0 <= z3,1,8 <= 1
 0 <= z3,1,9 <= 1
 0 <= z3,1,10 <= 1
 0 <= z3,1,11 <= 1
 0 <= z3,1,12 <= 1
 0 <= z3,2,0 <= 1
 0 <= z3,2,1 <= 1
 0 <= z3,2,2 <= 1
 0 <= z3,2,3 <= 1
 0 <= z3,2,4 <= 1
 0 <= z3,2,5 <= 1
 0 <= z3,2,6 <= 1
 0 <= z3,2,7 <= 1
 0 <= z3,2,8 <= 1
 0 <= z3,2,9 <= 1
 0 <= z3,2,10 <= 1
 0 <= z3,2,11 <= 1
 0 <= z3,2,12 <= 1
 0 <= z3,2,13 <= 1
 0 <= z3,2,14 <= 1
Generals
 x0,0  x0,1  x0,2  x0,3  x0,4  x0,5  x0,6  x0,7  x0,8  x0,9  x0,10  x0,11 
 x0,12  x0,13  x0,14  x0,15  x0,16  x0,17  x0,18  x0,19  x1,0  x1,1  x1,2 
 x1,3  x1,4  x1,5  x1,6  x1,7  x1,8  x1,9  x1,10  x1,11  x1,12  x1,13  x1,14 
 x1,15  x1,16  x1,17  x1,18  x1,19  x2,0  x2,1  x2,2  x2,3  x2,4  x2,5  x2,6 
 x2,7  x2,8  x2,9  x2,10  x2,11  x2,12  x2,13  x2,14  x2,15  x2,16  x2,17 
 x2,18  x2,19  x3,0  x3,1  x3,2  x3,3  x3,4  x3,5  x3,6  x3,7  x3,8  x3,9 
 x3,10  x3,11  x3,12  x3,13  x3,14  x3,15  x3,16  x3,17  x3,18  x3,19  y0  y1 
 y2  y3  y4  z0,0,0  z0,0,1  z0,0,2  z0,0,3  z0,0,4  z0,0,5  z0,0,6  z0,0,7 
 z0,0,8  z0,0,9  z0,0,10  z0,0,11  z0,0,12  z0,0,13  z0,0,14  z0,1,0  z0,1,1 
 z0,1,2  z0,1,3  z0,1,4  z0,1,5  z0,1,6  z0,1,7  z0,1,8  z0,1,9  z0,1,10 
 z0,1,11  z0,1,12  z0,2,0  z0,2,1  z0,2,2  z0,2,3  z0,2,4  z0,2,5  z0,2,6 
 z0,2,7  z0,2,8  z0,2,9  z0,2,10  z0,2,11  z0,2,12  z0,2,13  z0,2,14  z1,0,0 
 z1,0,1  z1,0,2  z1,0,3  z1,0,4  z1,0,5  z1,0,6  z1,0,7  z1,0,8  z1,0,9 
 z1,0,10  z1,0,11  z1,0,12  z1,0,13  z1,0,14  z1,1,0  z1,1,1  z1,1,2  z1,1,3 
 z1,1,4  z1,1,5  z1,1,6  z1,1,7  z1,1,8  z1,1,9  z1,1,10  z1,1,11  z1,1,12 
 z1,2,0  z1,2,1  z1,2,2  z1,2,3  z1,2,4  z1,2,5  z1,2,6  z1,2,7  z1,2,8 
 z1,2,9  z1,2,10  z1,2,11  z1,2,12  z1,2,13  z1,2,14  z2,0,0  z2,0,1  z2,0,2 
 z2,0,3  z2,0,4  z2,0,5  z2,0,6  z2,0,7  z2,0,8  z2,0,9  z2,0,10  z2,0,11 
 z2,0,12  z2,0,13  z2,0,14  z2,1,0  z2,1,1  z2,1,2  z2,1,3  z2,1,4  z2,1,5 
 z2,1,6  z2,1,7  z2,1,8  z2,1,9  z2,1,10  z2,1,11  z2,1,12  z2,2,0  z2,2,1 
 z2,2,2  z2,2,3  z2,2,4  z2,2,5  z2,2,6  z2,2,7  z2,2,8  z2,2,9  z2,2,10 
 z2,2,11  z2,2,12  z2,2,13  z2,2,14  z3,0,0  z3,0,1  z3,0,2  z3,0,3  z3,0,4 
 z3,0,5  z3,0,6  z3,0,7  z3,0,8  z3,0,9  z3,0,10  z3,0,11  z3,0,12  z3,0,13 
 z3,0,14  z3,1,0  z3,1,1  z3,1,2  z3,1,3  z3,1,4  z3,1,5  z3,1,6  z3,1,7 
 z3,1,8  z3,1,9  z3,1,10  z3,1,11  z3,1,12  z3,2,0  z3,2,1  z3,2,2  z3,2,3 
 z3,2,4  z3,2,5  z3,2,6  z3,2,7  z3,2,8  z3,2,9  z3,2,10  z3,2,11  z3,2,12 
 z3,2,13  z3,2,14 
End
