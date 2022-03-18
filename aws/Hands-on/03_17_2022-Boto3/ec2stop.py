import boto3
ec2 = boto3.resource('ec2')
ec2.Instance('i-08e7d5b7ba6deed5b').stop()