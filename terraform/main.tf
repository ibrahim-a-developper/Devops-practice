

resource "aws_key_pair" "my_key" {
  key_name   = "{{ workspace.name }}"
  public_key = file("~/.ssh/id_rsa.pub")
}
