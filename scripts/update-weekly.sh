#! usr/bin/bash

latest=$(ls -1 journal/`date +%Y`/ | tail -n 1 | sed 's/\.md//g')
sed -i "s/\[\[.*Weekly Note\]\]/\[\[$latest\|Weekly Note\]\]/g" _/Quick\ Links.md