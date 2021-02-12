#!/bin/bash
cat /var/lib/fahclient/log.txt | grep Completed | tac | nl | grep "  1" | cut -f 2 -d "(" | cut -f 1 -d ")"
