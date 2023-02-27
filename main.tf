resource "aws_cloudwatch_event_rule" "console" {
 for_each   = { for rule in var.eventrule_details : rule.event_rule_name => rule }   
 name        = each.value.event_rule_name
 schedule_expression = each.value.schedule_expression
}