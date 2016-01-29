#set terminal latex size 1200, 80
#set terminal wxt size 350,262 enhanced font 'Verdana,10' persist
set terminal jpeg
set output 'out.jpg'
#set out 'penalty1.tex'
unset xtics
unset ytics
set for [i=-5:5:5] arrow from i,-10 to i,10 nohead
set for [j=-5:5:5] arrow from -10,j to 10,j nohead
set grid
plot x**2



