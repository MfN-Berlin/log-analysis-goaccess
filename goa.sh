#! /bin/bash
cat /logs/access.*log* | grep -vi /quickedit/ | grep -vi css |grep -vi /contextual/ | grep -vi /editor/ | grep -vi /core/assets | grep -vi history > /logs/final.log
goaccess /logs/final.log --log-format=COMBINED --ignore-crawlers --ignore-panel=STATUS_CODES --ignore-panel=HOSTS --ignore-panel=GEO_LOCATION --ignore-panel=REQUESTS_STATIC --ignore-panel=NOT_FOUND > /mount/report.html
