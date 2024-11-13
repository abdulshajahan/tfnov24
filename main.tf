# terraform { 
#   cloud { 
    
#     organization = "tfdemo1hcp" 

#     workspaces { 
#       name = "directlyfromclient" 
#     } 
#   } 
# }
resource "aws_vpc" "vpc1" {
  cidr_block = "10.99.0.0/16"
  tags = {
    Name = "vpc from cli to HCPcloud"
  }
}

# Newly added lines by Sandip
