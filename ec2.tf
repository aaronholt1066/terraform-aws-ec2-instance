resource "aws_instance" "my_test_ldn" {
  ami                         = var.ldn-ami-id
  subnet_id                   = var.london-subnet-id
  instance_type               = var.instance-type
  key_name                    = "OakridgeAWSLinuxKey"
  associate_public_ip_address = true
 

  tags = {
    drift_example = "v1"
  }
}