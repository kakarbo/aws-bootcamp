#!/bin/bash

aws sns subscribe \
    --topic-arn "arn:aws:sns:us-east-1:***REMOVED***:billing-alarm" \
    --protocol email \
    --notification-endpoint ***REMOVED***