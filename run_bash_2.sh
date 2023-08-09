#!/bin/bash

(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p26_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p26_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p26_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p26_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p26_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p26_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p26_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p26/domain.pddl -p aaai_24-benchmarks/blocks-words/p26/template.pddl -g aaai_24-benchmarks/blocks-words/p26/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p26_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p27_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p27_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p27_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p27_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p27_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p27_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p27_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p27/domain.pddl -p aaai_24-benchmarks/blocks-words/p27/template.pddl -g aaai_24-benchmarks/blocks-words/p27/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p27_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p28_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p28_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p28_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p28_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p28_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p28_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p28_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p28/domain.pddl -p aaai_24-benchmarks/blocks-words/p28/template.pddl -g aaai_24-benchmarks/blocks-words/p28/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p28_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p29_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p29_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p29_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p29_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p29_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p29_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p29_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p29/domain.pddl -p aaai_24-benchmarks/blocks-words/p29/template.pddl -g aaai_24-benchmarks/blocks-words/p29/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p29_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p30_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p30_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p30_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p30_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p30_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p30_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p30_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p30/domain.pddl -p aaai_24-benchmarks/blocks-words/p30/template.pddl -g aaai_24-benchmarks/blocks-words/p30/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p30_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p31_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p31_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p31_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p31_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p31_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p31_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p31_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p31/domain.pddl -p aaai_24-benchmarks/blocks-words/p31/template.pddl -g aaai_24-benchmarks/blocks-words/p31/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p31_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p32_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p32_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p32_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p32_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p32_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p32_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p32_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p32/domain.pddl -p aaai_24-benchmarks/blocks-words/p32/template.pddl -g aaai_24-benchmarks/blocks-words/p32/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p32_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p33_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p33_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p33_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p33_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p33_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p33_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p33_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p33/domain.pddl -p aaai_24-benchmarks/blocks-words/p33/template.pddl -g aaai_24-benchmarks/blocks-words/p33/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p33_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p34_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p34_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p34_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p34_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p34_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p34_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p34_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p34/domain.pddl -p aaai_24-benchmarks/blocks-words/p34/template.pddl -g aaai_24-benchmarks/blocks-words/p34/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p34_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p35_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p35_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p35_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p35_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p35_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p35_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p35_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p35/domain.pddl -p aaai_24-benchmarks/blocks-words/p35/template.pddl -g aaai_24-benchmarks/blocks-words/p35/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p35_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p36_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p36_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p36_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p36_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p36_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p36_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p36_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p36/domain.pddl -p aaai_24-benchmarks/blocks-words/p36/template.pddl -g aaai_24-benchmarks/blocks-words/p36/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p36_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p37_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p37_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p37_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p37_plan_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m min_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p37_min_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m max_avg_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p37_max_avg_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m min_max_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p37_min_max_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p37/domain.pddl -p aaai_24-benchmarks/blocks-words/p37/template.pddl -g aaai_24-benchmarks/blocks-words/p37/hyps.dat -m max_min_distance_goal_compliance > nohup_aaai_24-benchmarksblocks-words_p37_max_min_distance_goal_compliance.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p38/domain.pddl -p aaai_24-benchmarks/blocks-words/p38/template.pddl -g aaai_24-benchmarks/blocks-words/p38/hyps.dat -m goal_transparency > nohup_aaai_24-benchmarksblocks-words_p38_goal_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p38/domain.pddl -p aaai_24-benchmarks/blocks-words/p38/template.pddl -g aaai_24-benchmarks/blocks-words/p38/hyps.dat -m goal_privacy > nohup_aaai_24-benchmarksblocks-words_p38_goal_privacy.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p38/domain.pddl -p aaai_24-benchmarks/blocks-words/p38/template.pddl -g aaai_24-benchmarks/blocks-words/p38/hyps.dat -m plan_transparency > nohup_aaai_24-benchmarksblocks-words_p38_plan_transparency.txt) &
(ulimit -v 4000000; nohup timeout 1800 python3 run_experiments_from_bash.py -d aaai_24-benchmarks/blocks-words/p38/domain.pddl -p aaai_24-benchmarks/blocks-words/p38/template.pddl -g aaai_24-benchmarks/blocks-words/p38/hyps.dat -m plan_privacy > nohup_aaai_24-benchmarksblocks-words_p38_plan_privacy.txt) &
