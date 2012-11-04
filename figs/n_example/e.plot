reset
set terminal postscript eps color enhanced  32
set output "example2_2.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set xrange [0:49]

#set origin 0,0.5
set title ''
set xlabel 'Time'
set ylabel 'Value'

set style line 1 lt 1 lw 2 lc 1
set style line 2 lt 2 lw 2 lc 2
set style line 3 lt 3 lw 2 lc 3
set style line 4 lt 6 lw 1 
plot "example.dat" using ($1):($2) w l ls 2 t 'a',\
 "example.dat" using ($1):($3) w l ls 1 t 'b',\
 "example.dat" using ($1):($4) w l ls 3 t 'c'


reset
set terminal postscript eps color enhanced  32
set output "example2_1.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


#set xrange [1:50]

set title ''
set xlabel 'Time'
set ylabel 'Value'


# This plots the big plot
plot "example.dat" using ($1):($5) w l lt 1 lc 3 lw 2 t ''


