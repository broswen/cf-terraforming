resource "cloudflare_web_analytics_rule" "terraform_managed_resource" {
  account_id = "f037e56e89293a057740de681ac9abbe"
  ruleset_id = "81568f25-8f05-4368-98c3-bbd40846d217"
  host       = "*"
  paths      = ["*"]
  inclusive  = true
  is_paused  = false
}