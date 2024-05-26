set zeroaxis
set title "Si crystal's dielectric function (k-grid=100x100x100) from Y.-T. Lee"
p "si2.df_re" u 1:($2+$6+$10)/3 title "Real part (average)" w l lc rgb "#0000FF", "si2.df_im" u 1:($2+$6+$10)/3 title "Imaginery part (average)" w l lc rgb "#FF0000"
pause -1
