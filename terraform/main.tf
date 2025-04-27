resource "aws_key_pair" "my_key" {
  key_name   = lookup(local.key_name, terraform.workspace, local.key_name.dev)
  public_key = var.public_key
}
