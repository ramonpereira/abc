#!/bin/bash

(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p1/domain.pddl -p ../aaai_24-benchmarks/logistics/p1/template.pddl -y ../aaai_24-benchmarks/logistics/p1/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p1.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p2/domain.pddl -p ../aaai_24-benchmarks/logistics/p2/template.pddl -y ../aaai_24-benchmarks/logistics/p2/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p2.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p3/domain.pddl -p ../aaai_24-benchmarks/logistics/p3/template.pddl -y ../aaai_24-benchmarks/logistics/p3/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p3.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p4/domain.pddl -p ../aaai_24-benchmarks/logistics/p4/template.pddl -y ../aaai_24-benchmarks/logistics/p4/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p4.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p5/domain.pddl -p ../aaai_24-benchmarks/logistics/p5/template.pddl -y ../aaai_24-benchmarks/logistics/p5/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p5.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p6/domain.pddl -p ../aaai_24-benchmarks/logistics/p6/template.pddl -y ../aaai_24-benchmarks/logistics/p6/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p6.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p7/domain.pddl -p ../aaai_24-benchmarks/logistics/p7/template.pddl -y ../aaai_24-benchmarks/logistics/p7/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p7.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p8/domain.pddl -p ../aaai_24-benchmarks/logistics/p8/template.pddl -y ../aaai_24-benchmarks/logistics/p8/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p8.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p9/domain.pddl -p ../aaai_24-benchmarks/logistics/p9/template.pddl -y ../aaai_24-benchmarks/logistics/p9/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p9.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p10/domain.pddl -p ../aaai_24-benchmarks/logistics/p10/template.pddl -y ../aaai_24-benchmarks/logistics/p10/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p10.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p11/domain.pddl -p ../aaai_24-benchmarks/logistics/p11/template.pddl -y ../aaai_24-benchmarks/logistics/p11/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p11.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p12/domain.pddl -p ../aaai_24-benchmarks/logistics/p12/template.pddl -y ../aaai_24-benchmarks/logistics/p12/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p12.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p13/domain.pddl -p ../aaai_24-benchmarks/logistics/p13/template.pddl -y ../aaai_24-benchmarks/logistics/p13/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p13.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p14/domain.pddl -p ../aaai_24-benchmarks/logistics/p14/template.pddl -y ../aaai_24-benchmarks/logistics/p14/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p14.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p15/domain.pddl -p ../aaai_24-benchmarks/logistics/p15/template.pddl -y ../aaai_24-benchmarks/logistics/p15/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p15.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p16/domain.pddl -p ../aaai_24-benchmarks/logistics/p16/template.pddl -y ../aaai_24-benchmarks/logistics/p16/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p16.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p17/domain.pddl -p ../aaai_24-benchmarks/logistics/p17/template.pddl -y ../aaai_24-benchmarks/logistics/p17/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p17.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p18/domain.pddl -p ../aaai_24-benchmarks/logistics/p18/template.pddl -y ../aaai_24-benchmarks/logistics/p18/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p18.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p19/domain.pddl -p ../aaai_24-benchmarks/logistics/p19/template.pddl -y ../aaai_24-benchmarks/logistics/p19/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p19.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p20/domain.pddl -p ../aaai_24-benchmarks/logistics/p20/template.pddl -y ../aaai_24-benchmarks/logistics/p20/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p20.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p21/domain.pddl -p ../aaai_24-benchmarks/logistics/p21/template.pddl -y ../aaai_24-benchmarks/logistics/p21/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p21.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p22/domain.pddl -p ../aaai_24-benchmarks/logistics/p22/template.pddl -y ../aaai_24-benchmarks/logistics/p22/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p22.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p23/domain.pddl -p ../aaai_24-benchmarks/logistics/p23/template.pddl -y ../aaai_24-benchmarks/logistics/p23/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p23.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p24/domain.pddl -p ../aaai_24-benchmarks/logistics/p24/template.pddl -y ../aaai_24-benchmarks/logistics/p24/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p24.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p25/domain.pddl -p ../aaai_24-benchmarks/logistics/p25/template.pddl -y ../aaai_24-benchmarks/logistics/p25/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p25.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p26/domain.pddl -p ../aaai_24-benchmarks/logistics/p26/template.pddl -y ../aaai_24-benchmarks/logistics/p26/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p26.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p27/domain.pddl -p ../aaai_24-benchmarks/logistics/p27/template.pddl -y ../aaai_24-benchmarks/logistics/p27/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p27.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p28/domain.pddl -p ../aaai_24-benchmarks/logistics/p28/template.pddl -y ../aaai_24-benchmarks/logistics/p28/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p28.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p29/domain.pddl -p ../aaai_24-benchmarks/logistics/p29/template.pddl -y ../aaai_24-benchmarks/logistics/p29/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p29.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p30/domain.pddl -p ../aaai_24-benchmarks/logistics/p30/template.pddl -y ../aaai_24-benchmarks/logistics/p30/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p30.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p31/domain.pddl -p ../aaai_24-benchmarks/logistics/p31/template.pddl -y ../aaai_24-benchmarks/logistics/p31/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p31.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p32/domain.pddl -p ../aaai_24-benchmarks/logistics/p32/template.pddl -y ../aaai_24-benchmarks/logistics/p32/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p32.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p33/domain.pddl -p ../aaai_24-benchmarks/logistics/p33/template.pddl -y ../aaai_24-benchmarks/logistics/p33/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p33.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p34/domain.pddl -p ../aaai_24-benchmarks/logistics/p34/template.pddl -y ../aaai_24-benchmarks/logistics/p34/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p34.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p35/domain.pddl -p ../aaai_24-benchmarks/logistics/p35/template.pddl -y ../aaai_24-benchmarks/logistics/p35/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p35.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p36/domain.pddl -p ../aaai_24-benchmarks/logistics/p36/template.pddl -y ../aaai_24-benchmarks/logistics/p36/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p36.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p37/domain.pddl -p ../aaai_24-benchmarks/logistics/p37/template.pddl -y ../aaai_24-benchmarks/logistics/p37/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p37.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p38/domain.pddl -p ../aaai_24-benchmarks/logistics/p38/template.pddl -y ../aaai_24-benchmarks/logistics/p38/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p38.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p39/domain.pddl -p ../aaai_24-benchmarks/logistics/p39/template.pddl -y ../aaai_24-benchmarks/logistics/p39/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p39.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p40/domain.pddl -p ../aaai_24-benchmarks/logistics/p40/template.pddl -y ../aaai_24-benchmarks/logistics/p40/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p40.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p41/domain.pddl -p ../aaai_24-benchmarks/logistics/p41/template.pddl -y ../aaai_24-benchmarks/logistics/p41/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p41.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p42/domain.pddl -p ../aaai_24-benchmarks/logistics/p42/template.pddl -y ../aaai_24-benchmarks/logistics/p42/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p42.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p43/domain.pddl -p ../aaai_24-benchmarks/logistics/p43/template.pddl -y ../aaai_24-benchmarks/logistics/p43/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p43.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p44/domain.pddl -p ../aaai_24-benchmarks/logistics/p44/template.pddl -y ../aaai_24-benchmarks/logistics/p44/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p44.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p45/domain.pddl -p ../aaai_24-benchmarks/logistics/p45/template.pddl -y ../aaai_24-benchmarks/logistics/p45/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p45.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p46/domain.pddl -p ../aaai_24-benchmarks/logistics/p46/template.pddl -y ../aaai_24-benchmarks/logistics/p46/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p46.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p47/domain.pddl -p ../aaai_24-benchmarks/logistics/p47/template.pddl -y ../aaai_24-benchmarks/logistics/p47/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p47.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p48/domain.pddl -p ../aaai_24-benchmarks/logistics/p48/template.pddl -y ../aaai_24-benchmarks/logistics/p48/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p48.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p49/domain.pddl -p ../aaai_24-benchmarks/logistics/p49/template.pddl -y ../aaai_24-benchmarks/logistics/p49/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p49.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p50/domain.pddl -p ../aaai_24-benchmarks/logistics/p50/template.pddl -y ../aaai_24-benchmarks/logistics/p50/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p50.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p51/domain.pddl -p ../aaai_24-benchmarks/logistics/p51/template.pddl -y ../aaai_24-benchmarks/logistics/p51/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p51.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p52/domain.pddl -p ../aaai_24-benchmarks/logistics/p52/template.pddl -y ../aaai_24-benchmarks/logistics/p52/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p52.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p53/domain.pddl -p ../aaai_24-benchmarks/logistics/p53/template.pddl -y ../aaai_24-benchmarks/logistics/p53/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p53.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p54/domain.pddl -p ../aaai_24-benchmarks/logistics/p54/template.pddl -y ../aaai_24-benchmarks/logistics/p54/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p54.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p55/domain.pddl -p ../aaai_24-benchmarks/logistics/p55/template.pddl -y ../aaai_24-benchmarks/logistics/p55/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p55.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p56/domain.pddl -p ../aaai_24-benchmarks/logistics/p56/template.pddl -y ../aaai_24-benchmarks/logistics/p56/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p56.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p57/domain.pddl -p ../aaai_24-benchmarks/logistics/p57/template.pddl -y ../aaai_24-benchmarks/logistics/p57/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p57.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p58/domain.pddl -p ../aaai_24-benchmarks/logistics/p58/template.pddl -y ../aaai_24-benchmarks/logistics/p58/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p58.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p59/domain.pddl -p ../aaai_24-benchmarks/logistics/p59/template.pddl -y ../aaai_24-benchmarks/logistics/p59/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p59.log)
(ulimit -v 4000000; timeout 900 python3 grd_evaluator.py -o ../aaai_24-benchmarks/logistics/p60/domain.pddl -p ../aaai_24-benchmarks/logistics/p60/template.pddl -y ../aaai_24-benchmarks/logistics/p60/hyps.dat -c WcdReduce-LatestSplit -g 5 -b NA -u NA -f True -v max -a NA > logistics_p60.log)
