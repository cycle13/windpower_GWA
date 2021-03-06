#!/usr/bin/bash
N=${1:-2}
GWA=$2
STATES='AK AR AZ CA CO CT DE FL HI IA ID IL IN KS MA MD ME MI MN MO MT NC ND NE NH NJ NM NV NY OH OK OR PA PR RI SD TN TX UT VT WA WI WV WY'
for state in $STATES
do
   sem --ungroup -j $N --ungroup python WP_simulation_USA_ERA_GWA.py -state $state -GWA $GWA
done
sem --wait
