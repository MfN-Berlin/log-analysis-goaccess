#!/bin/bash
crontab /mount/cron.tab
crond
sleep 365d
