output "user_data" {
  value = "${data.template_file.default.rendered}"
  description = "Script content"
}
