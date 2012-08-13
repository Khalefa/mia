reset
set terminal pdf enhanced eps "Arial" 20
set output "g_scall0i1.eps"
set xlabel "Size(k)"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
 
set key top left
    
set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/scal_l0i1.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/scal_l0i100.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 
 
reset
set terminal postscript enhanced eps "Arial" 20
set output "g_scal_l0i100.eps"
set xlabel "Size(k)"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
 
set key top left
    
set xtics (100, 200,300,400, 500,600,700,800,900,1000) 
   
  
plot  "good/scal_l0i100.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/scal_l0i100.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 
 
reset
set terminal postscript enhanced eps "Arial" 20
set output "g_scal_l1i1.eps"
set xlabel "Size(k)"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
 
set key top left
    
set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/scal_l1i1.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/scal_l0i100.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 


reset
set terminal postscript enhanced eps "Arial" 20
set output "g_scal_l1i10.eps"
set xlabel "Size(k)"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
 
set key top left
    
set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/scal_l1i10.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/scal_l0i100.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 

reset
set terminal postscript enhanced eps "Arial" 20
set output "g_scal_l1i2.eps"
set xlabel "Size(k)"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
 
set key top left
    
set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/scal_l1i2.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/scal_l0i100.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 


reset
set terminal postscript enhanced eps "Arial" 20
set output "g_layers_i100.eps"
set xlabel "Level"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
set logscal y
set key top left
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/layers_i100.txt" using ($3):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/layers_i100.txt" using ($3):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 


reset
set terminal postscript enhanced eps "Arial" 20
set output "g_layers_i10.eps"
set xlabel "Level"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
set logscal y
set key top left
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/layers_i10.txt" using ($3):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/layers_i10.txt" using ($3):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 


reset
set terminal postscript enhanced eps "Arial" 20
set output "g_layers_i2.eps"
set xlabel "Level"
set ylabel 'Time(ms)'
set pointsize 2
#set logscale x
set logscal y
set key top left
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/layers_i2.txt" using ($3):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/layers_i2.txt" using ($3):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 



reset
set terminal postscript enhanced eps "Arial" 20
set output "g_interval_l0.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/intreval_l0.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/intreval_l0.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 



reset
set terminal postscript enhanced eps "Arial" 20
set output "g_interval_l2.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/intreval_l2.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/intreval_l2.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 


reset
set terminal postscript enhanced eps "Arial" 20
set output "g_interval_l1.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/intreval_l1.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/intreval_l1.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 




reset
set terminal postscript enhanced eps "Arial" 20
set output "g_forecast_MA_l1.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/forecast_MARIMA_l1.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/forecast_MARIMA_l1.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 


reset
set terminal postscript enhanced eps "Arial" 20
set output "g_forecast_MA_l0.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/forecast_MARIMA_l0.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/forecast_MARIMA_l0.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 



reset
set terminal postscript enhanced eps "Arial" 20
set output "g_forecast_AA.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/forecast_AA.txt" using ($3/1000):($1) title "HMI" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/forecast_AA.txt" using ($3/1000):($2) title "Conv." with  linespoints   lt 1 pt 7 lw 2 



reset
set terminal postscript enhanced eps "Arial" 20
set output "g_forecast.eps"
set xlabel "Interval(k)"
set ylabel 'Time(ms)'
set pointsize 2
set logscale x
set logscal y
set key top right
    
#set xtics (100, 200,300,400, 500,600,700,800,900,1000)    
  
plot  "good/forecast_AA.txt" using ($3/1000):($1) title "HMI(A)" with  linespoints   lt 1 pt 1 lw 2 ,\
  "good/forecast_MARIMA_l0.txt" using ($3/1000):($1) title "HMI(M)" with  linespoints   lt 1 pt 7 lw 2 


