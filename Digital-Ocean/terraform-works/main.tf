# Create a new Web Droplet in the nyc2 region
resource "digitalocean_droplet" "web" {
  image   = "ubuntu-20-04-x64"
  name    = "web-1"
  region  = "blr1"
  size    = "s-1vcpu-1gb"
#   backups = true
#   backup_policy {
#     plan    = "weekly"
#     weekday = "TUE"
#     hour    = 8
#   }
}