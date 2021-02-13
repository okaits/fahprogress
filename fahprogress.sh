#!/bin/bash
cat /var/lib/fahclient/log.txt | grep Completed | grep WU$1 | tac | nl | grep "  1" | cut -f 4 -d ":"
cat /var/lib/fahclient/log.txt | grep Completed | grep WU$1 | tac | nl | grep "  1" | cut -f 2 -d "(" | cut -f 1 -d ")"
