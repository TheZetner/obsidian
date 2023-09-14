#! usr/bin/bash

# This script updates the quick link to the previous weekly note on creation of a new weekly note
latest=$(ls -1 journal/`date +%Y`/ | tail -n 1 | sed 's/\.md//g')
sed -i "s/\[\[.*Weekly Note\]\]/\[\[$latest\|Weekly Note\]\]/g" _/Quick\ Links.md