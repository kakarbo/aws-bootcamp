#!/bin/bash

aws cloudwatch put-metric-alarm --cli-input-json file://aws/json/alarm-config.json