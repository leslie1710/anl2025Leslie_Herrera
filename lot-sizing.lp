\ Model lot-sizing
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  40 x[1] + 47 x[2] + 38 x[3] + 45 x[4] + 47 x[5] + 42 x[6] + 33 x[7]
   + 39 x[8] + 45 x[9] + 47 x[10] + 50 x[11] + 55 x[12] + 400 y[1]
   + 450 y[2] + 400 y[3] + 470 y[4] + 450 y[5] + 400 y[6] + 350 y[7]
   + 400 y[8] + 450 y[9] + 450 y[10] + 500 y[11] + 500 y[12] + 10 z[1]
   + 12 z[2] + 10 z[3] + 9 z[4] + 12 z[5] + 10 z[6] + 10 z[7] + 12 z[8]
   + 10 z[9] + 12 z[10] + 15 z[11] + 15 z[12]
Subject To
 balance[1]: x[1] - z[1] = 20
 balance[2]: x[2] + z[1] - z[2] = 20
 balance[3]: x[3] + z[2] - z[3] = 25
 balance[4]: x[4] + z[3] - z[4] = 25
 balance[5]: x[5] + z[4] - z[5] = 25
 balance[6]: x[6] + z[5] - z[6] = 20
 balance[7]: x[7] + z[6] - z[7] = 20
 balance[8]: x[8] + z[7] - z[8] = 18
 balance[9]: x[9] + z[8] - z[9] = 18
 balance[10]: x[10] + z[9] - z[10] = 20
 balance[11]: x[11] + z[10] - z[11] = 25
 balance[12]: x[12] + z[11] - z[12] = 27
 enforz_xy[1]: x[1] - 263 y[1] <= 0
 enforz_xy[2]: x[2] - 263 y[2] <= 0
 enforz_xy[3]: x[3] - 263 y[3] <= 0
 enforz_xy[4]: x[4] - 263 y[4] <= 0
 enforz_xy[5]: x[5] - 263 y[5] <= 0
 enforz_xy[6]: x[6] - 263 y[6] <= 0
 enforz_xy[7]: x[7] - 263 y[7] <= 0
 enforz_xy[8]: x[8] - 263 y[8] <= 0
 enforz_xy[9]: x[9] - 263 y[9] <= 0
 enforz_xy[10]: x[10] - 263 y[10] <= 0
 enforz_xy[11]: x[11] - 263 y[11] <= 0
 enforz_xy[12]: x[12] - 263 y[12] <= 0
Bounds
Binaries
 y[1] y[2] y[3] y[4] y[5] y[6] y[7] y[8] y[9] y[10] y[11] y[12]
Generals
 x[1] x[2] x[3] x[4] x[5] x[6] x[7] x[8] x[9] x[10] x[11] x[12] z[1] z[2]
 z[3] z[4] z[5] z[6] z[7] z[8] z[9] z[10] z[11] z[12]
End
