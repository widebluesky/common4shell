#!/bin/sh
ps -ef | grep tomcat | grep -v grep | cut -c 7-15 |xargs sudo kill -9