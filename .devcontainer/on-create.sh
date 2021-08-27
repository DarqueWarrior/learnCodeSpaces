#!/bin/bash

# install dapr cli
wget -q https://raw.githubusercontent.com/dapr/cli/master/install/install.sh -O - | /bin/bash

# initialize dapr
dapr init