#!/bin/bash -x

empwageperHr=20
fulldayHr=8
dailywage=$(($fulldayHr*$empwageperHr))

echo "daily employee wage is $dailywage"
