resource "aws_route53_zone" "private" {
  name = "noush"

  vpc {
    vpc_id = "${aws_vpc.noush.id}"
  }
}
