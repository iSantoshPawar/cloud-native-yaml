module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/deloitte-training/terraform"
    project_id = "roi-dtc-march-u529"
    ip_address = "122.176.215.164"
}
