#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p56/domain.pddl -p aaai_24-benchmarks/grid-navigation/p56/template.pddl -g aaai_24-benchmarks/grid-navigation/p56/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p57/domain.pddl -p aaai_24-benchmarks/grid-navigation/p57/template.pddl -g aaai_24-benchmarks/grid-navigation/p57/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p58/domain.pddl -p aaai_24-benchmarks/grid-navigation/p58/template.pddl -g aaai_24-benchmarks/grid-navigation/p58/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p59/domain.pddl -p aaai_24-benchmarks/grid-navigation/p59/template.pddl -g aaai_24-benchmarks/grid-navigation/p59/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p60/domain.pddl -p aaai_24-benchmarks/grid-navigation/p60/template.pddl -g aaai_24-benchmarks/grid-navigation/p60/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p1/domain.pddl -p aaai_24-benchmarks/ipc-grid/p1/template.pddl -g aaai_24-benchmarks/ipc-grid/p1/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p2/domain.pddl -p aaai_24-benchmarks/ipc-grid/p2/template.pddl -g aaai_24-benchmarks/ipc-grid/p2/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/ipc-grid/p2/domain.pddl -p aaai_24-benchmarks/ipc-grid/p2/template.pddl -g aaai_24-benchmarks/ipc-grid/p2/hyps.dat -m goal_privacy) &
