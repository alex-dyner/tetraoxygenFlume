#!/bin/sh

agent_name=tetraoxygen_sales_agent
path_to_conf_file=./tetraoxygen_sales.properties
logger_props=INFO,console
path_to_flume=flume-ng

"$path_to_flume" agent --name "${agent_name}" --conf conf --conf-file "${path_to_conf_file}" -Dflume.root.logger="${logger_props}"
