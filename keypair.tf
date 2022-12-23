resource "aws_key_pair" "kokokey" {
  key_name   = "koko"
  public_key = file(var.PUBL_KEY_PATH)

}