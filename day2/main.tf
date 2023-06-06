resource "local_file" "myfile"{
	filename = var.file_name
	content = "This is the content of my file using terraform"
}
