#!/bin/bash -x

parttime=8
wageperHr=20


employeewage=$(($parttime*$wageperHr))
echo "parttime employee daily wage is $employeewage"
