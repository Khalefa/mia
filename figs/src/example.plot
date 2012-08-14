set terminal postscript eps color enhanced  32
#set terminal postscript font arial
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
set xlabel 'Time'
set ylabel 'Value'


# This plots the big plot
plot "example.dat" using ($1):($2) w l lt 1 lc 3 lw 2 t ''

set origin 0,0
set size 1.2,0.5
plot "example.dat" using ($1):($3) w l lt 2 lc 2 lw 1 t '',\
 "example.dat" using ($1):($4) w l lt 3 lc 4 lw 1 t '',\
 "example.dat" using ($1):($5) w l lt 4 lc 5 lw 1 t ''

unset  multiplot
#set terminal postscript eps color enhanced font Arial Bold 32
set terminal postscript eps color enhanced  32
set output "example2.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1

set multiplot layout 1,2
# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

#set origin 0,0.5
set title ''
set xlabel 'Time'
set ylabel 'Value'


# This plots the big plot
plot "example.dat" using ($1):($2/1000) w l lt 1 lc 3 lw 2 t ''

#set origin 0,0
#set size 1.2,0.5
plot "example.dat" using ($1):($3/1000) w l lt 2 lc 2 lw 1 t '',\
 "example.dat" using ($1):($4/1000) w l lt 3 lc 4 lw 1 t '',\
 "example.dat" using ($1):($5/1000) w l lt 4 lc 5 lw 1 t ''
unset multiplot 


reset
#set terminal postscript eps color enhanced font Arial Bold 32
set terminal postscript eps color enhanced  32
set output "example2_1.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

#set origin 0,0.5
set title ''
set xlabel 'Time'
set ylabel 'Value'


# This plots the big plot
plot "example.dat" using ($1):($2/1000) w l lt 1 lc 3 lw 2 t ''



reset
reset
set terminal postscript eps color enhanced  32
set output "example2_2.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

#set origin 0,0.5
set title ''
set xlabel 'Time'
set ylabel 'Value'

#set origin 0,0
#set size 1.2,0.5
plot "example.dat" using ($1):($3/1000) w l lt 2 lc 2 lw 1 t '',\
 "example.dat" using ($1):($4/1000) w l lt 3 lc 4 lw 1 t '',\
 "example.dat" using ($1):($5/1000) w l lt 4 lc 5 lw 1 t ''


reset
set terminal postscript eps color enhanced  32
set output "root.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

#set origin 0,0.5
set title ''
set xlabel 'Time'
set ylabel 'Value'

#set origin 0,0
#set size 1.2,0.5
plot "root.data" using ($1):($3/1000) w l lt 2 lc 2 lw 1 t '',\
 "root.data" using ($1):($2/1000) w l lt 3 lc 4 lw 1 t ''
 

reset
set terminal postscript eps color enhanced  32
set output "root_s.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set yrange [-4:5]
set xrange [1:10]

#set origin 0,0.5
#set title ''
#set xlabel 'Time'
#set ylabel 'Value'
set xtics(1000)
set ytics(20000)
#set origin 0,0
#set size 1.2,0.5
plot "root_s.data" using ($1):($2/1000) w l lt 1 lc 1 lw 1 t ''
 
#reset
#set terminal postscript eps color enhanced  32
#set output "m1_s.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set yrange [-4:5]
#set xrange [1:10]

#set origin 0,0.5
#set title ''
#set xlabel 'Time'
#set ylabel 'Value'
#set xtics(1000)
#set ytics(20000)
#set origin 0,0
#set size 1.2,0.5
#plot "m1_s.data" using ($1):($2/1000) w l lt 1 lc 1 lw 1 t ''

reset
set terminal postscript eps color enhanced  32
set output "m.eps"

#set ytics 0.25
#set format y "%.2f"
#set size 1.2,1


# Bigger plot options
#set yrange [-4:5]
set xrange [1:50]

#set origin 0,0.5
set title ''
set xlabel 'Time'
set ylabel 'Value'

#set origin 0,0
#set size 1.2,0.5
plot "m.data" using ($1):($4/1000) w l lt 2 lc 2 lw 1 t '',\
 "m.data" using ($1):($2/1000) w l lt 3 lc 4 lw 1 t ''
