#!/bin/bash

nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p43/domain.pddl -p aaai_24-benchmarks/grid-navigation/p43/template.pddl -g aaai_24-benchmarks/grid-navigation/p43/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p44/domain.pddl -p aaai_24-benchmarks/grid-navigation/p44/template.pddl -g aaai_24-benchmarks/grid-navigation/p44/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p45/domain.pddl -p aaai_24-benchmarks/grid-navigation/p45/template.pddl -g aaai_24-benchmarks/grid-navigation/p45/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p46/domain.pddl -p aaai_24-benchmarks/grid-navigation/p46/template.pddl -g aaai_24-benchmarks/grid-navigation/p46/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p47/domain.pddl -p aaai_24-benchmarks/grid-navigation/p47/template.pddl -g aaai_24-benchmarks/grid-navigation/p47/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p48/domain.pddl -p aaai_24-benchmarks/grid-navigation/p48/template.pddl -g aaai_24-benchmarks/grid-navigation/p48/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p49/domain.pddl -p aaai_24-benchmarks/grid-navigation/p49/template.pddl -g aaai_24-benchmarks/grid-navigation/p49/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p50/domain.pddl -p aaai_24-benchmarks/grid-navigation/p50/template.pddl -g aaai_24-benchmarks/grid-navigation/p50/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p51/domain.pddl -p aaai_24-benchmarks/grid-navigation/p51/template.pddl -g aaai_24-benchmarks/grid-navigation/p51/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p52/domain.pddl -p aaai_24-benchmarks/grid-navigation/p52/template.pddl -g aaai_24-benchmarks/grid-navigation/p52/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p53/domain.pddl -p aaai_24-benchmarks/grid-navigation/p53/template.pddl -g aaai_24-benchmarks/grid-navigation/p53/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p54/domain.pddl -p aaai_24-benchmarks/grid-navigation/p54/template.pddl -g aaai_24-benchmarks/grid-navigation/p54/hyps.dat -m max_min_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m goal_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m goal_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m plan_transparency &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m plan_privacy &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m min_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m max_avg_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m min_max_distance_goal_compliance &
nohup timeout 1800 ulimit -v 4000000 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/grid-navigation/p55/domain.pddl -p aaai_24-benchmarks/grid-navigation/p55/template.pddl -g aaai_24-benchmarks/grid-navigation/p55/hyps.dat -m max_min_distance_goal_compliance &
