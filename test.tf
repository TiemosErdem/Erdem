


 resource "aws_route53_record" "testing-website.hackney.gov.uk_cname" {
  zone_id = aws_route53_zone.hackney_gov_uk.zone_id
  name    = "testing_website"
  type    = "CNAME"
  ttl     = "3600"
  records = ["LOADBALANCER_GOES_HERE"]
}