# example code for gnuplot-colorbrewer
# for use with sequential data in plot mode
# compatible with gnuplot >=4.2
# author: Anna Schneider

# set up plot
set output 'sequential_colored_lines.eps'
set terminal postscript color solid enhanced lw 5 "Helvetica"
set xrange [0:pi]

# set up function to plot
f(x,i) = cos(x - 1.0 + i/10.0)

# plot with Greys
set title 'Greys'
load 'Greys.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Purples
set title 'Purples'
load 'Purples.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Blues
set title 'Blues'
load 'Blues.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Greens
set title 'Greens'
load 'Greens.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Oranges
set title 'Oranges'
load 'Oranges.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with Reds
set title 'Reds'
load 'reds.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with BuGn
set title 'BuGn'
load 'BuGn.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with YlGn
set title 'YlGn'
load 'YlGn.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'

# plot with YlOrRd
set title 'YlOrRd'
load 'YlOrRd.plt'
plot f(x,1) ls 1 title 'line 1',\
f(x,2) ls 2 title 'line 2',\
f(x,3) ls 3 title 'line 3',\
f(x,4) ls 4 title 'line 4',\
f(x,5) ls 5 title 'line 5',\
f(x,6) ls 6 title 'line 6',\
f(x,7) ls 7 title 'line 7',\
f(x,8) ls 8 title 'line 8'