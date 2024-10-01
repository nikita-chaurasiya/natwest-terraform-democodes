resource "aws_key_pair" "nkp" {
  key_name   = "natwest-key-pair"
  public_key = file("~/.ssh/id_rsa.pub")
}
