#!/bin/bash

cd /opt/elasticsearchCurator
curator delete_indices.yml  --config curator.yml 
