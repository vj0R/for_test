#!/bin/bash

awk '{print $1}' /tmp/log_container/access.log | sort | uniq > any_file

