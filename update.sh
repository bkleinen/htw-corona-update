#!/bin/bash
wget https://www.htw-berlin.de/coronavirus/faq-fuer-studierende/
mv index.html studierende.html
wget https://www.htw-berlin.de/coronavirus/faq-fuer-bewerber-innen/
mv index.html bewerber_innen.html
wget https://www.htw-berlin.de/coronavirus/faq-fuer-lehrende/
mv index.html lehrende.html
wget https://www.htw-berlin.de/coronavirus/faq-fuer-beschaeftigte/
mv index.html beschaeftigte.html

git add .
git commit -m "update $(date +%Y-%m-%d---%H-%M-%S)"
git push origin main
