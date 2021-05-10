

		#!/bin/bash

		read -p "Enter the inch value to convert" in;

		ft=`echo $(($in/12))`

		echo "$in inch : Value in feet = $ft"

