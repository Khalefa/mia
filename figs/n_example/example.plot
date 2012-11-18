reset
set terminal postscript eps color enhanced  32
set output "example2_compoments.eps"

set xrange [1:50]

set xlabel 'Time'
set ylabel 'Value'

#set size 1.2,0.5
set xtics(10,20,30,40,50)
plot "example.dat" using ($1):($5*0.3) w l lt 2 lc 2 lw 1 t '',\
 "example.dat" using ($1):($6*0.7) w l lt 2 lc 3 lw 1 t '',\
 "example.dat" using ($1):($7*0.8) w l lt 2 lc 1 lw 1 t ''

reset
#set terminal postscript eps color enhanced font Arial Bold 32
set terminal postscript eps color enhanced  32
set output "example.eps"
set xlabel 'Time'
set ylabel 'Value'
set xtics(10,20,30,40,50)
plot "example.dat" using ($1):($8) w l lt 1 lc 3 lw 1 t ''

