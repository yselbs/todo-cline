#!/bin/bash
docker exec -itd todo tensorboard --logdir=logs --host=0.0.0.0 --port=6006

