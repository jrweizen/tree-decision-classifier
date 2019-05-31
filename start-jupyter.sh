#!/bin/bash

echo "Starting Jupyter..."

# export SPARK_HOME=/opt/spark
# export PATH=$SPARK_HOME/bin:$PATH
# export PYSPARK_SUBMIT_ARGS="--master $SPARK_MASTER"

# 5f12cff3e4c:93533be07c58154f0aea22a699fd1dc4fb65ca59
jupyter notebook "$@" --ip 0.0.0.0 --no-browser --allow-root --NotebookApp.token='5f12cff3e4c:93533be07c58154f0aea22a699fd1dc4fb65ca59' --NotebookApp.password='' --NotebookApp.notebook_dir='/notebooks'

