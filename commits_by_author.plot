set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Rüdiger Timm" w lines, 'commits_by_author.dat' using 1:3 title "Kurt Zenker" w lines, 'commits_by_author.dat' using 1:4 title "Oliver Bolte" w lines, 'commits_by_author.dat' using 1:5 title "Jens-Heiner Rechtien" w lines, 'commits_by_author.dat' using 1:6 title "Vladimir Glazounov" w lines, 'commits_by_author.dat' using 1:7 title "Caolán McNamara" w lines, 'commits_by_author.dat' using 1:8 title "Stephan Bergmann" w lines, 'commits_by_author.dat' using 1:9 title "Ivo Hinkelmann" w lines, 'commits_by_author.dat' using 1:10 title "Tor Lillqvist" w lines, 'commits_by_author.dat' using 1:11 title "Noel Grandin" w lines, 'commits_by_author.dat' using 1:12 title "Miklos Vajna" w lines, 'commits_by_author.dat' using 1:13 title "Michael Stahl" w lines, 'commits_by_author.dat' using 1:14 title "Kohei Yoshida" w lines, 'commits_by_author.dat' using 1:15 title "Markus Mohrhard" w lines, 'commits_by_author.dat' using 1:16 title "Eike Rathke" w lines, 'commits_by_author.dat' using 1:17 title "David Tardon" w lines, 'commits_by_author.dat' using 1:18 title "Hans-Joachim Lankenau" w lines, 'commits_by_author.dat' using 1:19 title "Frank Schönheit" w lines, 'commits_by_author.dat' using 1:20 title "Mathias Bauer" w lines, 'commits_by_author.dat' using 1:21 title "Jan Holesovsky" w lines
