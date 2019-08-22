resource "aws_key_pair" "mykeypair" {
#resource "aws_key_pair" "mykeypair" {
  key_name = "kops-v"
#  key_name = "mykeypair"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
}
