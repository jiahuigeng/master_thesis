reset 
set terminal png
set xlabel "iterations"
set ylabel "mser"

set title "different number of context"
set key box
set grid

set style data linespoints

set output 'diff_lm_context.png'

plot "diff_lm_context" using 1:2 title "no context", \
	""					using 1:3 title "with one left context", \
	""					using 1:4 title "with left and right context"