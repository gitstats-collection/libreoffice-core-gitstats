set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Rüdiger Timm" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Kurt Zenker" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Oliver Bolte" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Jens-Heiner Rechtien" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Vladimir Glazounov" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Caolán McNamara" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Stephan Bergmann" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Ivo Hinkelmann" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Tor Lillqvist" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Noel Grandin" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Miklos Vajna" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Michael Stahl" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Kohei Yoshida" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Markus Mohrhard" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Eike Rathke" w lines, 'lines_of_code_by_author.dat' using 1:17 title "David Tardon" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Hans-Joachim Lankenau" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Frank Schönheit" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Mathias Bauer" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Jan Holesovsky" w lines
