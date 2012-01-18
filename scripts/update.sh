#!/bin/bash
for iteration in {7..15}
do
  git push bot_$iteration master
done
