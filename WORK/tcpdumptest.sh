#!/usr/bin/bash
set -euo pipefail 

# colors 
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Commands
b1() {
    echo -e "${GREEN}Command: ${YELLOW}tcpdump -i docker0 -w test.pcap${NC}"
}


c1() {
    sudo tcpdump -i eth0 -w c1.txt
}

# execution
b1
c1