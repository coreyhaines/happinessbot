#!/bin/bash
for iteration in {7..12}
do
  git push bot_$iteration master
done
