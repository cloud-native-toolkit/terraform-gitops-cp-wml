
variable cluster_username { 
  type        = string
  description = "The username for OCP cluster access"
}

variable "cluster_password" {
  type        = string
  description = "The password for OCP cluster access"
}

variable "server_url" {
  type        = string
}

variable "bootstrap_prefix" {
  type = string
  default = ""
}

variable "namespace" {
  type        = string
  description = "Namespace for tools"
}

variable "cluster_name" {
  type        = string
  description = "The name of the cluster"
  default     = ""
}

variable "cluster_type" {
  type        = string
  description = "The type of cluster that should be created (openshift or kubernetes)"
}

variable "cluster_exists" {
  type        = string
  description = "Flag indicating if the cluster already exists (true or false)"
  default     = "true"
}

variable "git_token" {
  type        = string
  description = "Git token"
}

variable "git_host" {
  type        = string
  default     = "github.com"
}

variable "git_type" {
  default = "github"
}

variable "git_org" {
  default = "cloud-native-toolkit-test"
}

variable "git_repo" {
  default = "git-module-test"
}

variable "gitops_namespace" {
  default = "openshift-gitops"
}

variable "git_username" {
}

variable "kubeseal_namespace" {
  default = "sealed-secrets"
}

variable "cp_entitlement_key" {
  type        = string
  description = "The entitlement key required to access Cloud Pak images"
  default = ""
}

variable "cpd_common_services_namespace" {
  type        = string
  description = "Namespace for cpd commmon services"
  default = "ibm-common-services"
}

variable "cpd_operator_namespace" {
  type        = string
  description = "Namespace for cpd operators"
  default = "cpd-operators"
}

variable "cpd_namespace" {
  type        = string
  description = "Namespace for cpd services"
  default = "gitops-cp4d-instance"
}