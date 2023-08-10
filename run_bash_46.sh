#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p49/domain.pddl -p aaai_24-benchmarks/logistics/p49/template.pddl -g aaai_24-benchmarks/logistics/p49/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p50/domain.pddl -p aaai_24-benchmarks/logistics/p50/template.pddl -g aaai_24-benchmarks/logistics/p50/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p51/domain.pddl -p aaai_24-benchmarks/logistics/p51/template.pddl -g aaai_24-benchmarks/logistics/p51/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p52/domain.pddl -p aaai_24-benchmarks/logistics/p52/template.pddl -g aaai_24-benchmarks/logistics/p52/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p53/domain.pddl -p aaai_24-benchmarks/logistics/p53/template.pddl -g aaai_24-benchmarks/logistics/p53/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p54/domain.pddl -p aaai_24-benchmarks/logistics/p54/template.pddl -g aaai_24-benchmarks/logistics/p54/hyps.dat -m max_avg_distance_goal_compliance) &
