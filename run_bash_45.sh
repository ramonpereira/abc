#!/bin/bash

(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p42/domain.pddl -p aaai_24-benchmarks/logistics/p42/template.pddl -g aaai_24-benchmarks/logistics/p42/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p42/domain.pddl -p aaai_24-benchmarks/logistics/p42/template.pddl -g aaai_24-benchmarks/logistics/p42/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p42/domain.pddl -p aaai_24-benchmarks/logistics/p42/template.pddl -g aaai_24-benchmarks/logistics/p42/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p42/domain.pddl -p aaai_24-benchmarks/logistics/p42/template.pddl -g aaai_24-benchmarks/logistics/p42/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p42/domain.pddl -p aaai_24-benchmarks/logistics/p42/template.pddl -g aaai_24-benchmarks/logistics/p42/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p42/domain.pddl -p aaai_24-benchmarks/logistics/p42/template.pddl -g aaai_24-benchmarks/logistics/p42/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p43/domain.pddl -p aaai_24-benchmarks/logistics/p43/template.pddl -g aaai_24-benchmarks/logistics/p43/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p44/domain.pddl -p aaai_24-benchmarks/logistics/p44/template.pddl -g aaai_24-benchmarks/logistics/p44/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p45/domain.pddl -p aaai_24-benchmarks/logistics/p45/template.pddl -g aaai_24-benchmarks/logistics/p45/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p46/domain.pddl -p aaai_24-benchmarks/logistics/p46/template.pddl -g aaai_24-benchmarks/logistics/p46/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m plan_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m min_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m max_avg_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m min_max_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p47/domain.pddl -p aaai_24-benchmarks/logistics/p47/template.pddl -g aaai_24-benchmarks/logistics/p47/hyps.dat -m max_min_distance_goal_compliance) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m goal_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m goal_privacy) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m plan_transparency) &
(ulimit -v 4000000; nohup python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p48/domain.pddl -p aaai_24-benchmarks/logistics/p48/template.pddl -g aaai_24-benchmarks/logistics/p48/hyps.dat -m plan_privacy) &
