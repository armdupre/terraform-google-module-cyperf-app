output "Eth0PublicIpAddress" {
	value = {
		"address" : "https://${google_compute_address.Eth0PublicIpAddress.address}"
		"address_type" : google_compute_address.Eth0PublicIpAddress.address_type
	}
}

output "Image" {
	value = {
		"family" : data.google_compute_image.Image.family
		"name" : data.google_compute_image.Image.name
		"project" : data.google_compute_image.Image.project
	}
}

output "Instance" {
	value = {
		"network_ip" : google_compute_instance.Instance.network_interface.0.network_ip 
	}
}