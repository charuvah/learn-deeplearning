#!/usr/bin/env bash

source activate tensorflow
jupyter lab --allow-root --ip=0.0.0.0 --no-browser --notebook-dir="notebook" --certfile="~/.certs/accert.pem" --keyfile="~/.certs/ackey.key"
source deactivate
