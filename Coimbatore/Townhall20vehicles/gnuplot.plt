set terminal pdf
set output "throughput.pdf"
set title "Throughput"
set xlabel "AverageRoutingGoodputKbps"
plot "Compare.csv" using 1:11 with boxes title "compare"
