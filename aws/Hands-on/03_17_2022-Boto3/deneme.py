import boto3
ec2 = boto3.resource('ec2')
ec2.Instance('i-0b4ae41742b0b2019').terminate()
