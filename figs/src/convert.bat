gnuplot example.plot
%perl fixbb example2.eps example2b.eps
%perl fixbb example2_1.eps example2_1b.eps
%perl fixbb example2_2.eps example2_2b.eps
ps2pdf example2.eps
ps2pdf example2_1.eps
ps2pdf example2_2.eps
move example2.eps.pdf example2.pdf
move example2_1.eps.pdf example2_1.pdf
move example2_2.eps.pdf example2_2.pdf
del *.eps
del *.eps.pdf