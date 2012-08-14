#!/bin/bash

set -e

export PYTHONPATH=$PWD/..:$PYTHONPATH

django-admin.py test --settings=tests.settings publications
