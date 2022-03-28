#!/bin/sh
NEWEST="$(ls | grep '^2' | sort | tail -n1)"
ln -s ./$NEWEST ./newest
