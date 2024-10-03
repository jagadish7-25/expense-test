module "vpc" {
    source = "../expense-latest"
    project_name = var.project_name
    environment = var.environment 
    common_tags = var.common_tags
  
}