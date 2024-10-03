module "vpc" {
    source = "../expense-latest"
    project_name = var.project_name
    environment = var.environment 
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
  
}