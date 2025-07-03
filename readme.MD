# AWS EC2 INSTANCE 
this module is for ec2 instance creation by aws provider only.

## Inputs
* ami_id (optional) ami id by which you create an instance. default image is RHEL-9-DevOps-Practice, it's id is ami-09c813fb71547fc4f.
* instance_type (optional) define the size of the instance. by default its "t3.micro"
* security_group_ids (required) A list of security group ID"S to attach instance.
* tags (required) A map of tags to be associated with instance.

## Outputs
* public_ip - Public ip address of the instance created.
* private_ip - Private ip address of the  instance created.
* instance_id - instance id of the instance created.
