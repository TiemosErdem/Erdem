resource "aws_route53_record" "Option 1" {
  zone_id = aws_route53_zone.hackney_gov_uk.zone_id
  name    = "test"
  type    = "CNAME"
  ttl     = "3600"
  records = ["hub-alb-stg-422372948.eu-west-2.elb.amazonaws.com"]
}