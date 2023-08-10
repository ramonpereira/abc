#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p37/domain.pddl -p aaai_24-benchmarks/grid-navigation/p37/template.pddl -g aaai_24-benchmarks/grid-navigation/p37/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p37/domain.pddl -p aaai_24-benchmarks/grid-navigation/p37/template.pddl -g aaai_24-benchmarks/grid-navigation/p37/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p37/domain.pddl -p aaai_24-benchmarks/grid-navigation/p37/template.pddl -g aaai_24-benchmarks/grid-navigation/p37/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p37/domain.pddl -p aaai_24-benchmarks/grid-navigation/p37/template.pddl -g aaai_24-benchmarks/grid-navigation/p37/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p37/domain.pddl -p aaai_24-benchmarks/grid-navigation/p37/template.pddl -g aaai_24-benchmarks/grid-navigation/p37/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p37/domain.pddl -p aaai_24-benchmarks/grid-navigation/p37/template.pddl -g aaai_24-benchmarks/grid-navigation/p37/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p38/domain.pddl -p aaai_24-benchmarks/grid-navigation/p38/template.pddl -g aaai_24-benchmarks/grid-navigation/p38/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p39/domain.pddl -p aaai_24-benchmarks/grid-navigation/p39/template.pddl -g aaai_24-benchmarks/grid-navigation/p39/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p40/domain.pddl -p aaai_24-benchmarks/grid-navigation/p40/template.pddl -g aaai_24-benchmarks/grid-navigation/p40/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p41/domain.pddl -p aaai_24-benchmarks/grid-navigation/p41/template.pddl -g aaai_24-benchmarks/grid-navigation/p41/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p42/domain.pddl -p aaai_24-benchmarks/grid-navigation/p42/template.pddl -g aaai_24-benchmarks/grid-navigation/p42/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m plan_privacy) &
