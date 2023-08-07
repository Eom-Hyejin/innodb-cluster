#!/bin/bash

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

/mysql/bin/mysql -uroot -p123 -e"reset master;"
