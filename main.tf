resource "aws_cloudwatch_event_bus" "messenger" {
  name = var.event_bus_name
}
resource "aws_cloudwatch_event_rule" "console" {
  name        = var.event_rule_name
 event_pattern = var.event_pattern
}