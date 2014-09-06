#!/opt/local/bin/gnuplot
# # default-title 2014-09-06-11_34_06
set terminal postscript eps color "Helvetica" 22
set output "AccuracyPlot.eps" 
set autoscale 
set yrange [0:]
#set key 60,6 
set xlabel "Number of Clusters" 
set ylabel "Accuracy" 
#set grid 
# set label 1 "Y=AX^2+BX+C" at 11,1225
plot "-" using 1:2 title "A1"   with linespoints lt 9 pt 4 ps 2 lw 2, "-" using 1:2 title "B1"  with linespoints lt 1 pt 5 ps 2 lw 2, "-" using 1:2 title "C2"  with linespoints lt 3 pt 6 ps 2 lw 2
3 0.99
2 0.5
1 0.1
e
3 0.45
2 0.34
1 0.03
e
2 0.33
1 0.3
end
!epstopdf AccuracyPlot.eps
