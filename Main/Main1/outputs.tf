output "records_for_flexdeploy" {
  value = base64encode(jsonencode([
    {
      action = "create-update"
      name   = "example-test.com"
      type   = "CNAME"
      value  = "www.example.com"
    }
  ]))
}
 
output "simple_message" {
  value = "HelloFlexDeploy"
}
