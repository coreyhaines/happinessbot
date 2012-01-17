#!/bin/bash
for iteration in {7..14}
do
  git push bot_$iteration master
done
