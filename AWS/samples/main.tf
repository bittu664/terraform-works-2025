resource "aws_instance" "test" {
  for_each                =  var.subnet_ids
  ami                     = "ami-053b12d3152c0cc71"
  instance_type           = "t3.small"
  key_name                = "k8s-works"
  subnet_id               = each.value
  #count                   = "2"
  user_data = <<-EOF
    #!/bin/bash
    # Update the package list and install packages
    sudo apt-get update -y
    sudo apt-get install nano -y
    sudo apt-get install -y apache2 git
    # Start and enable the Apache server
    sudo systemctl start apache2
    sudo systemctl enable apache2
  EOF
  tags = {
    Name = "HelloWorld-${each.key}"
  }

  
}