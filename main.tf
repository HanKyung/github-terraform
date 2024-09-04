#new sns topic
resource "aws_sns_topic" "user_updates_stephen" {
  # change this
     name = "${var.user_name}-sns-topic"
}