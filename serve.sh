#!/bin/bash
trap 'kill $(jobs -p)' EXIT  # kill all background process on exit

python -m http.server &
when-changed -s Python\ WAT.ipynb jupyter nbconvert Python\ WAT.ipynb --to slides &
echo 'Open on your browser: http://localhost:8000/Python WAT.slides.html'
wait
