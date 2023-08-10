#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p59/domain.pddl -p aaai_24-benchmarks/depots/p59/template.pddl -g aaai_24-benchmarks/depots/p59/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/depots/p60/domain.pddl -p aaai_24-benchmarks/depots/p60/template.pddl -g aaai_24-benchmarks/depots/p60/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p1/domain.pddl -p aaai_24-benchmarks/grid-navigation/p1/template.pddl -g aaai_24-benchmarks/grid-navigation/p1/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p2/domain.pddl -p aaai_24-benchmarks/grid-navigation/p2/template.pddl -g aaai_24-benchmarks/grid-navigation/p2/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p3/domain.pddl -p aaai_24-benchmarks/grid-navigation/p3/template.pddl -g aaai_24-benchmarks/grid-navigation/p3/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p4/domain.pddl -p aaai_24-benchmarks/grid-navigation/p4/template.pddl -g aaai_24-benchmarks/grid-navigation/p4/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p5/domain.pddl -p aaai_24-benchmarks/grid-navigation/p5/template.pddl -g aaai_24-benchmarks/grid-navigation/p5/hyps.dat -m max_min_distance_goal_compliance) &
