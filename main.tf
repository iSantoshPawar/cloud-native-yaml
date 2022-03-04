module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/deloitte-training/terraform"
    project_id = "your-project-id"
    ip_address = "your-ip-address"
}
