resource "aws_key_pair" "my_key" {
  key_name   = lookup(local.key_name, terraform.workspace, "dev")
  public_key = file("~/.ssh/id_rsa.pub")
}
