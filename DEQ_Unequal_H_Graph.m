{{-(eps*omega[3]) - eps*omega[4], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, -(eps*omega[1]) - eps*omega[3], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, -(eps*omega[1]) - eps*omega[4], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, 0, -2*eps*omega[3], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, 0, 0, -2*eps*omega[1], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, 0, 0, 0, -2*eps*omega[4], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {eps*omega[12], 0, 0, 0, 0, 0, 2*eps*omega[2] + eps*omega[3] + 
   eps*omega[4] - 3*eps*omega[7], (-3*eps*omega[12])/2 + (eps*omega[13])/2, 
  (-3*eps*omega[12])/2 - (eps*omega[13])/2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {eps*omega[3] - eps*omega[4], 0, 0, 0, 0, 0, 
  (eps*omega[12])/2 - (eps*omega[13])/2, -2*eps*omega[3], 
  eps*omega[2] - eps*omega[3], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {-(eps*omega[3]) + eps*omega[4], 0, 0, 0, 0, 0, 
  (eps*omega[12])/2 + (eps*omega[13])/2, eps*omega[2] - eps*omega[4], 
  -2*eps*omega[4], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -2*eps*omega[1], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {-1/2*(eps*omega[10]), 0, 
  -1/2*(eps*omega[10]), 0, 0, 0, 0, 0, 0, 0, -(eps*omega[1]) - eps*omega[3] - 
   eps*omega[4] + eps*omega[5], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {-1/2*(eps*omega[11]), -1/2*(eps*omega[11]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -(eps*omega[1]) - eps*omega[3] - eps*omega[4] + eps*omega[6], 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, 0, -(eps*omega[10]), -1/2*(eps*omega[10]), 0, 0, 0, 0, 0, 0, 0, 
  -2*eps*omega[1] - eps*omega[3] + eps*omega[5], 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, 0, (eps*omega[10])/2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -3*eps*omega[3] + eps*omega[5], 0, eps*omega[10], 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, -1/4*(eps*omega[10]), 0, (3*eps*omega[10])/4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  (3*eps*omega[1])/2 - (3*eps*omega[3])/2, -2*eps*omega[1] - eps*omega[3] + 
   eps*omega[5], (eps*omega[10])/2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, -1/2*(eps*omega[1]) + (eps*omega[3])/2, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1/2*(eps*omega[10]), -2*eps*omega[1], 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {eps*omega[12], 0, 0, 0, 0, 2*eps*omega[12], 0, 
  -1/2*(eps*omega[12]) - (eps*omega[13])/2, (-3*eps*omega[12])/2 - 
   (eps*omega[13])/2, 0, 0, 0, 0, 0, 0, 0, -(eps*omega[3]) - 3*eps*omega[4] + 
   eps*omega[7], 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0}, {0, 0, 0, 0, 0, (eps*omega[11])/2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, -3*eps*omega[4] + eps*omega[6], 0, eps*omega[11], 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, -1/4*(eps*omega[11]), 0, 0, 
  (3*eps*omega[11])/4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  (3*eps*omega[1])/2 - (3*eps*omega[4])/2, -2*eps*omega[1] - eps*omega[4] + 
   eps*omega[6], (eps*omega[11])/2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0}, {0, 0, -1/2*(eps*omega[1]) + (eps*omega[4])/2, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1/2*(eps*omega[11]), -2*eps*omega[1], 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 
 {eps*omega[12], 0, 0, 2*eps*omega[12], 0, 0, 0, 
  (-3*eps*omega[12])/2 + (eps*omega[13])/2, -1/2*(eps*omega[12]) + 
   (eps*omega[13])/2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -3*eps*omega[3] - eps*omega[4] + eps*omega[7], 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, -1/2*(eps*omega[11]), 
  -(eps*omega[11]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -2*eps*omega[1] - eps*omega[4] + eps*omega[6], 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0}, {0, -1/2*(eps*omega[10]), 0, 0, 0, 0, 0, 0, 0, 
  -1/2*(eps*omega[10]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -2*eps*omega[1] - eps*omega[3] + eps*omega[5], 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, -1/2*(eps*omega[11]), 0, 0, 0, 0, 0, 0, 
  -1/2*(eps*omega[11]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  -2*eps*omega[1] - eps*omega[4] + eps*omega[6], 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0, 0, 0, 0}, {(eps*omega[14])/2, 0, 0, 0, 0, (3*eps*omega[14])/2, 
  (eps*omega[22])/4, -1/2*(eps*omega[14]), -(eps*omega[14]), 0, 
  -1/2*(eps*omega[20]), 0, 0, 0, 0, 0, (-3*eps*omega[22])/4, 
  (-3*eps*omega[21])/4, (eps*omega[21])/2, eps*omega[14], 0, 0, 0, 0, 
  -1/2*(eps*omega[1]) - (eps*omega[3])/2 - 2*eps*omega[4] + (eps*omega[8])/2, 
  (3*eps*omega[20])/2, -(eps*omega[22]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0}, {-1/4*(eps*omega[10]), 0, 0, 0, 0, -1/4*(eps*omega[10]), 
  (eps*omega[18])/4, -1/4*(eps*omega[10]), 0, 0, 
  (eps*omega[1])/2 + (eps*omega[3])/2 - eps*omega[4] - eps*omega[5] + 
   (eps*omega[8])/2, 0, 0, 0, 0, 0, (eps*omega[18])/4, (eps*omega[17])/2, 
  -(eps*omega[17]), (eps*omega[10])/2, 0, 0, 0, 0, (eps*omega[20])/2, 
  (-3*eps*omega[1])/2 - (3*eps*omega[3])/2 + 2*eps*omega[5] - 
   (eps*omega[8])/2, -(eps*omega[18]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0}, {0, 0, -1/2*(eps*omega[12]), 0, 0, 0, (eps*omega[7])/2 - 
   (eps*omega[8])/2, 0, 0, 0, -(eps*omega[18]), 0, 0, 0, 0, 0, 0, 
  (3*eps*omega[19])/2, -2*eps*omega[19], -(eps*omega[12]), 0, 0, 0, 0, 
  (eps*omega[22])/2, (3*eps*omega[18])/2, -2*eps*omega[1] + eps*omega[3] + 
   eps*omega[4] - 3*eps*omega[7] + 2*eps*omega[8], 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, 0, 0}, {-(eps*omega[16]), 0, 0, -(eps*omega[16]), 2*eps*omega[16], 
  -(eps*omega[16]), 0, eps*omega[16], eps*omega[16], 0, 0, 0, 
  -1/2*(eps*omega[26]), 0, 0, 0, -1/2*(eps*omega[28]) + (eps*omega[29])/2, 0, 
  0, 0, -1/2*(eps*omega[28]) - (eps*omega[29])/2, -1/2*(eps*omega[27]), 0, 0, 
  0, 0, 0, -2*eps*omega[1] - 3*eps*omega[3] - 3*eps*omega[4] - 
   2*eps*omega[8] + 5*eps*omega[9], 0, eps*omega[26], eps*omega[27], 
  -4*eps*omega[16], 0, 0, 0, 0, 0, 0, 0, 0}, {0, 0, 0, 0, -3*eps*omega[12], 
  0, -2*eps*omega[7] + 2*eps*omega[8], 0, 0, 0, 0, 0, -3*eps*omega[18], 0, 0, 
  0, 0, 0, 0, 0, 0, -3*eps*omega[19], 0, 0, 0, 0, 0, 0, 
  -2*eps*omega[1] + eps*omega[3] + eps*omega[4] - 3*eps*omega[7] + 
   2*eps*omega[8], 2*eps*omega[18], 2*eps*omega[19], 4*eps*omega[12], 0, 0, 
  0, 0, 0, 0, 0, 0}, {-1/2*(eps*omega[10]), 0, 0, (-3*eps*omega[10])/2, 
  (3*eps*omega[10])/4, 0, -1/2*(eps*omega[18]), eps*omega[10], 
  (eps*omega[10])/2, 0, 0, 0, 0, 0, 0, 0, (-3*eps*omega[18])/4, 0, 0, 0, 
  (3*eps*omega[18])/4, (-3*eps*omega[17])/2, 0, 0, 0, 0, 0, 
  (-3*eps*omega[26])/4, -1/2*(eps*omega[18]), 
  -2*eps*omega[1] - eps*omega[4] - eps*omega[5] + eps*omega[8], 
  2*eps*omega[17], -2*eps*omega[10], 0, 0, 0, 0, 0, 0, 0, 0}, 
 {-1/2*(eps*omega[11]), 0, 0, 0, (3*eps*omega[11])/4, (-3*eps*omega[11])/2, 
  -1/2*(eps*omega[19]), (eps*omega[11])/2, eps*omega[11], 0, 0, 0, 
  (-3*eps*omega[17])/2, 0, 0, 0, (3*eps*omega[19])/4, 0, 0, 0, 
  (-3*eps*omega[19])/4, 0, 0, 0, 0, 0, 0, (-3*eps*omega[27])/4, 
  -1/2*(eps*omega[19]), 2*eps*omega[17], -2*eps*omega[1] - eps*omega[3] - 
   eps*omega[6] + eps*omega[8], -2*eps*omega[11], 0, 0, 0, 0, 0, 0, 0, 0}, 
 {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, (3*eps*omega[10])/8, 0, 0, 0, 
  (3*eps*omega[12])/8, 0, 0, 0, (3*eps*omega[12])/8, (3*eps*omega[11])/8, 0, 
  0, 0, 0, 0, (3*eps*omega[16])/4, -1/4*(eps*omega[12]), 
  -1/2*(eps*omega[10]), -1/2*(eps*omega[11]), -2*eps*omega[1], 0, 0, 0, 0, 0, 
  0, 0, 0}, {(eps*omega[15])/2, 0, 0, (3*eps*omega[15])/2, 0, 0, 
  (eps*omega[25])/4, -(eps*omega[15]), -1/2*(eps*omega[15]), 0, 0, 
  -1/2*(eps*omega[24]), 0, (-3*eps*omega[23])/4, (eps*omega[23])/2, 
  eps*omega[15], 0, 0, 0, 0, (-3*eps*omega[25])/4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  0, 0, -1/2*(eps*omega[1]) - 2*eps*omega[3] - (eps*omega[4])/2 + 
   (eps*omega[8])/2, (3*eps*omega[24])/2, -(eps*omega[25]), 0, 0, 0, 0, 0}, 
 {-1/4*(eps*omega[11]), 0, 0, -1/4*(eps*omega[11]), 0, 0, (eps*omega[19])/4, 
  0, -1/4*(eps*omega[11]), 0, 0, (eps*omega[1])/2 - eps*omega[3] + 
   (eps*omega[4])/2 - eps*omega[6] + (eps*omega[8])/2, 0, (eps*omega[17])/2, 
  -(eps*omega[17]), (eps*omega[11])/2, 0, 0, 0, 0, (eps*omega[19])/4, 0, 0, 
  0, 0, 0, 0, 0, 0, 0, 0, 0, (eps*omega[24])/2, 
  (-3*eps*omega[1])/2 - (3*eps*omega[4])/2 + 2*eps*omega[6] - 
   (eps*omega[8])/2, -(eps*omega[19]), 0, 0, 0, 0, 0}, 
 {0, -1/2*(eps*omega[12]), 0, 0, 0, 0, (eps*omega[7])/2 - (eps*omega[8])/2, 
  0, 0, 0, 0, -(eps*omega[19]), 0, (3*eps*omega[18])/2, -2*eps*omega[18], 
  -(eps*omega[12]), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
  (eps*omega[25])/2, (3*eps*omega[19])/2, -2*eps*omega[1] + eps*omega[3] + 
   eps*omega[4] - 3*eps*omega[7] + 2*eps*omega[8], 0, 0, 0, 0, 0}, 
 {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1/2*(eps*omega[11]), -1/2*(eps*omega[10]), 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1/2*(eps*omega[11]), -1/2*(eps*omega[10]), 
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2*eps*omega[1] - eps*omega[3] - 
   eps*omega[4] + eps*omega[5] + eps*omega[6], 0, 0, 0, 0}, 
 {0, -(eps*omega[12]), -(eps*omega[12]), 0, -2*eps*omega[12], 0, 0, 0, 0, 
  eps*omega[12], 0, 0, (-3*eps*omega[18])/2, 3*eps*omega[18], 
  -4*eps*omega[18], -2*eps*omega[12], 0, 3*eps*omega[19], -4*eps*omega[19], 
  -2*eps*omega[12], 0, (-3*eps*omega[19])/2, eps*omega[18], eps*omega[19], 0, 
  0, -2*eps*omega[3] - 2*eps*omega[4] + 4*eps*omega[7] - 2*eps*omega[8], 0, 
  -(eps*omega[3]) - eps*omega[4] + 2*eps*omega[7] - eps*omega[8], 0, 0, 
  2*eps*omega[12], 0, 0, -2*eps*omega[3] - 2*eps*omega[4] + 4*eps*omega[7] - 
   2*eps*omega[8], eps*omega[12], -2*eps*omega[1] + eps*omega[3] + 
   eps*omega[4] - 3*eps*omega[7] + 2*eps*omega[8], -(eps*omega[18]), 
  -(eps*omega[19]), -2*eps*omega[12]}, {0, 0, -1/2*(eps*omega[10]), 0, 
  -1/4*(eps*omega[10]), 0, 0, 0, 0, (eps*omega[10])/2, 0, -2*eps*omega[17], 
  0, 0, 0, 0, 0, 0, 0, -(eps*omega[10]), 0, (-3*eps*omega[17])/2, 
  eps*omega[3] - eps*omega[4] - 2*eps*omega[5] + eps*omega[8], 0, 0, 0, 
  -2*eps*omega[18], 0, (-3*eps*omega[18])/2, -(eps*omega[3]) + eps*omega[4] + 
   2*eps*omega[5] - eps*omega[8], eps*omega[17], 0, -1/2*(eps*omega[23]), 
  3*eps*omega[17], -4*eps*omega[18], (eps*omega[10])/2 - (eps*omega[11])/2, 
  eps*omega[18], -2*eps*omega[1] - eps*omega[3] + eps*omega[5], 
  eps*omega[17], -(eps*omega[10])}, {0, -1/2*(eps*omega[11]), 0, 0, 
  -1/4*(eps*omega[11]), 0, 0, 0, 0, (eps*omega[11])/2, -2*eps*omega[17], 0, 
  (-3*eps*omega[17])/2, 0, 0, -(eps*omega[11]), 0, 0, 0, 0, 0, 0, 0, 
  -(eps*omega[3]) + eps*omega[4] - 2*eps*omega[6] + eps*omega[8], 
  -1/2*(eps*omega[21]), 3*eps*omega[17], -4*eps*omega[19], 0, 
  (-3*eps*omega[19])/2, eps*omega[17], eps*omega[3] - eps*omega[4] + 
   2*eps*omega[6] - eps*omega[8], 0, 0, 0, -2*eps*omega[19], 
  -1/2*(eps*omega[10]) + (eps*omega[11])/2, eps*omega[19], eps*omega[17], 
  -2*eps*omega[1] - eps*omega[4] + eps*omega[6], -(eps*omega[11])}, 
 {0, 0, 0, 0, (eps*omega[3])/2 + (eps*omega[4])/2 - (eps*omega[8])/2, 0, 0, 
  0, 0, 0, (eps*omega[10])/2 - (eps*omega[11])/4, 
  -1/4*(eps*omega[10]) + (eps*omega[11])/2, (3*eps*omega[10])/4, 0, 
  (eps*omega[10])/2, 0, (3*eps*omega[12])/8, 0, (eps*omega[11])/2, 0, 
  (3*eps*omega[12])/8, (3*eps*omega[11])/4, -1/4*(eps*omega[11]), 
  -1/4*(eps*omega[10]), -1/2*(eps*omega[14]), (-3*eps*omega[10])/4, 
  -2*eps*omega[12], (3*eps*omega[16])/4, -(eps*omega[12]), 
  (-3*eps*omega[10])/4, (-3*eps*omega[11])/4, 0, -1/2*(eps*omega[15]), 
  (-3*eps*omega[11])/4, -2*eps*omega[12], (eps*omega[5])/2 + 
   (eps*omega[6])/2 - (eps*omega[8])/2 + (eps*omega[17])/2, 
  (eps*omega[12])/2, -1/4*(eps*omega[10]), -1/4*(eps*omega[11]), 
  -2*eps*omega[1] - eps*omega[3] - eps*omega[4] + eps*omega[8]}}
