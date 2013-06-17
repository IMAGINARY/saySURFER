#!/bin/sh
say -v Anna `echo "$1" | sed "s/ *//g" | sed "s/\^2/ quadrat /g" | sed "s/\^/ hoch /g" | sed "s/\*/ mal /g" | sed "s/\+/ plus /g" | sed "s/-/ minus /g" | sed "s/(/ Klammer auf /g" | sed "s/)/ Klammer zu /g"`
