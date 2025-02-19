#!/bin/bash

aws sns subscribe \
    --topic-arn "arn:aws:sns:us-east-1:975049886707:billing-alarm" \
    --protocol email \
    --notification-endpoint alexcarbo8809@gmail.com