#!/bin/bash
waitress-serve --host=0.0.0.0 --port=$PORT App:app
