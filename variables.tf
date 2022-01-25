variable "project_id" {
  description = "The project ID to host the cluster in"
  default = "sonarqube-289802"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "gke-QA"
}
variable "env_name" {
  description = "The environment for the GKE cluster"
  default     = "prod"
}
variable "region" {
  description = "The region to host the cluster in"
  default     = "us-central1"
}
variable "network" {
  description = "The VPC network created to host the cluster in"
  default     = "gke-network"
}
variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
  default     = "gke-subnet"
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
  default     = "ip-range-pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
  default     = "ip-range-services"
}

variable "service-account-id" {
  description = "The ID of service account of GCP"
}
variable "cpus" {
  description = "Number of cpus"
  default = "4"
}

variable "minnode" {
  description = "Minimum number of node pool"
  default = 1
}
variable "maxnode" {
  description = "Maximum number of node pool"
  default = 2
}

variable "disksize" {
  description = "Disk Size in GB"
  default = 10
}