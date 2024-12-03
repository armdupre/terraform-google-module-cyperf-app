terraform {
	required_version = ">= 1.4.4"
	required_providers {
		google = {
			source  = "hashicorp/google"
			version = ">= 6.12.0"
		}
	}
}