#!/bin/bash
gdown --id 1WeSZoGTIvp1qkhuAxIiDmSQVIYoWIoXb -O asl_16feb.h5
gunicorn --bind 0.0.0.0:10000 App:app
