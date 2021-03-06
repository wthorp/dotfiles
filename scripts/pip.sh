#!/bin/bash

if [[ -d $HOME/anaconda3 ]]; then
    source $HOME/anaconda3/bin/activate
fi

pip install awscli boto boto3 botocore pyopenssl ansible==2.4.3 awslogs netaddr setuptools

pip install --upgrade pip
