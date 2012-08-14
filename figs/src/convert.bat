gnuplot example.plot
%perl fixbb example2.eps example2b.eps
%perl fixbb example2_1.eps example2_1b.eps
%perl fixbb example2_2.eps example2_2b.eps
ps2pdf example2.eps
ps2pdf example2_1.eps
ps2pdf example2_2.eps
ps2pdf root.eps
ps2pdf root_s.eps
ps2pdf m1_s.eps
ps2pdf m.eps
move example2.eps.pdf example2.pdf
move example2_1.eps.pdf example2_1.pdf
move example2_2.eps.pdf example2_2.pdf
move root.eps.pdf root.pdf
move root_s.eps.pdf  root_s.pdf
move m1_s.eps.pdf  m1_s.pdf
move m.eps.pdf  m.pdf
del *.eps
del *.eps.pdf