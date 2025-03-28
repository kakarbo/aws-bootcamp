#!/bin/bash

aws budgets create-budget \
    --account-id $AWS_CCOUNT_ID \
    --budget file://aws/json/budget.json \
    --notifications-with-subscribers file://aws/json/budget-notifications-with-subscribers.json