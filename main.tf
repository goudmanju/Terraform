#resource "local_file" "my_pet" {
#filename = "pets.txt"
#content = "I Like PETS"

#}
resource "random_pet" "candy" {
    prefix = var.prefix
    separator = "."
    length = var.length
}
resource "local_file" "my_pet" {
    filename = var.filename
    content = var.content
    }
