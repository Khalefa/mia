set terminal postscript eps color enhanced
set output "example.eps"

#set ytics 0.25
#set format y "%.2f"
set size 1.2,1

set multiplot
# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

set origin 0,0.4
set title ''
set xlabel 'time'
set ylabel 'value'


# This plots the big plot
plot "example.dat" using ($1):($2) w l lt 1 lc 3 lw 2 t ''

set origin 0,0
set size 1.2,0.5
plot "example.dat" using ($1):($3) w l lt 2 lc 2 lw 1 t '',\
 "example.dat" using ($1):($4) w l lt 3 lc 4 lw 1 t '',\
 "example.dat" using ($1):($5) w l lt 4 lc 5 lw 1 t ''

unset  multiplot
set terminal postscript eps color enhanced
set output "example2.eps"

#set ytics 0.25
#set format y "%.2f"
set size 1.2,1

set multiplot
# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

set origin 0,0.5
set title ''
set xlabel 'time'
set ylabel 'value'


# This plots the big plot
plot "example2.dat" using ($1):($2) w l lt 1 lc 3 lw 2 t ''

set origin 0,0
set size 1.2,0.5
plot "example2.dat" using ($1):($3) w l lt 2 lc 2 lw 1 t '',\
 "example2.dat" using ($1):($4) w l lt 3 lc 4 lw 1 t '',\
 "example2.dat" using ($1):($5) w l lt 4 lc 5 lw 1 t ''
unset multiplot 