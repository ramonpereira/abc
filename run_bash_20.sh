#!/bin/bash

nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p11/domain.pddl -p aaai_24-benchmarks/logistics/p11/template.pddl -g aaai_24-benchmarks/logistics/p11/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p12/domain.pddl -p aaai_24-benchmarks/logistics/p12/template.pddl -g aaai_24-benchmarks/logistics/p12/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p13/domain.pddl -p aaai_24-benchmarks/logistics/p13/template.pddl -g aaai_24-benchmarks/logistics/p13/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p14/domain.pddl -p aaai_24-benchmarks/logistics/p14/template.pddl -g aaai_24-benchmarks/logistics/p14/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p15/domain.pddl -p aaai_24-benchmarks/logistics/p15/template.pddl -g aaai_24-benchmarks/logistics/p15/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p16/domain.pddl -p aaai_24-benchmarks/logistics/p16/template.pddl -g aaai_24-benchmarks/logistics/p16/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p17/domain.pddl -p aaai_24-benchmarks/logistics/p17/template.pddl -g aaai_24-benchmarks/logistics/p17/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p18/domain.pddl -p aaai_24-benchmarks/logistics/p18/template.pddl -g aaai_24-benchmarks/logistics/p18/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p19/domain.pddl -p aaai_24-benchmarks/logistics/p19/template.pddl -g aaai_24-benchmarks/logistics/p19/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p20/domain.pddl -p aaai_24-benchmarks/logistics/p20/template.pddl -g aaai_24-benchmarks/logistics/p20/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p21/domain.pddl -p aaai_24-benchmarks/logistics/p21/template.pddl -g aaai_24-benchmarks/logistics/p21/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p22/domain.pddl -p aaai_24-benchmarks/logistics/p22/template.pddl -g aaai_24-benchmarks/logistics/p22/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p23/domain.pddl -p aaai_24-benchmarks/logistics/p23/template.pddl -g aaai_24-benchmarks/logistics/p23/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p23/domain.pddl -p aaai_24-benchmarks/logistics/p23/template.pddl -g aaai_24-benchmarks/logistics/p23/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p23/domain.pddl -p aaai_24-benchmarks/logistics/p23/template.pddl -g aaai_24-benchmarks/logistics/p23/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/logistics/p23/domain.pddl -p aaai_24-benchmarks/logistics/p23/template.pddl -g aaai_24-benchmarks/logistics/p23/hyps.dat -m plan_privacy &
