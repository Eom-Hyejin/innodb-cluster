#!/bin/bash

mysqlsh -hinnodb1 -ushell -pshell -e"dba.createCluster('rockCluster')"
mysqlsh -hinnodb1 -ushell -pshell -e"dba.getCluster().addInstance('shell@innodb2:3306')"
mysqlsh -hinnodb1 -ushell -pshell -e"dba.getCluster().addInstance('shell@innodb3:3306')"
