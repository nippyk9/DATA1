#!/bin/bash

cd /opt/elasticsearchCurator
curator delete_heartbeat.yml  --config curator.yml 
