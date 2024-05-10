output "ip" {
  value = google_compute_instance.AcmeGCPWebServer.network_interface.0.network_ip
}
