bucket_name = "dev-proj-1-jenkins-state-bucket-181818"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-us-east-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDHxT3AglF9VnwZrm1Bi8dEHhGcmbi+NZK25nuT7ANHu+4Gc0CG3q2NVpOzvDwJStAKcrX2hPoq/ej+I20ZO/gWPz+0cCzcNFu1a5jr59+eFKIn5I9cSR2rJ1Ul2NXslGJuPVk094JFbNVmqrgmO1oet/av+A6du3Cf53Q8Boi9SdhHyFHdX2ZZjyxzAVR5rvIUSTjOInQvE42zSkKc4XN7k9EhBOLh+aKe5h1fdCZ44KneFP+jhfrWTm/BQuZM1N75o0fsWy76H6VPUgyE+ThC+FBDjQ5cRCyEH+ofhSyUy+mok+2o82Z0b+U+DaXEZakUr6GFRFdQh96W/vqX64ILcqz5kNvZgjZ8n6NFhvp8ClixcV8RM8H5R2Arb07cK54z6QO+Odaf27Lj+NKvMKC8Bvo6yeTUd+hgszOL2+FsGCq5xDoteiX2UrPrEwRpvnGT31S3TzbozYbhGLH4FshjtcIxI8OQBZ7/xopTXY4+QTyCDtTenUCSbPMaljh1IcGTU/Y4ATDIaNEZaphpPZ8dgsXnp9lSIm1XY2P5B7kNLQTdjCcH1pyazKD3kUBqHpdBSjA3e5wts6JndM8qpqRkhIk/90nSy9LSi51VNAfo2X3X4RBIddJ3OLQF4TXbvCQj+Qp2ZHIp9AASGqlvk783kwwE1nDGtfldzYd19GXLiw== root@Cons-MBP"

ec2_ami_id = "ami-0866a3c8686eaeeba"

domain_name = "tpsolutions.it.com"
