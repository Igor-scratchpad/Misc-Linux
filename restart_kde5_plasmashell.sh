#!/bin/bash
killall -9 plasmashell > /dev/null 2>&1
plasmashell > /dev/null 2>&1 & disown 
