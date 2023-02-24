output "file_path" {
  description = "Path of the mock file"
  value       = local_file.my_file.filename
}

output "file_content" {
  description = "content of the mock file"
  value       = local_file.my_file.content
}

output "file_permission" {
  description = "file access level"
  value       = local_file.my_file.file_permission
}
