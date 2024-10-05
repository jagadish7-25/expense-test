module "vpc" {
#     source = "../expense-latest"

    source = "git::https://github.com/jagadish7-25/expense-latest.git?ref=main"
    project_name = var.project_name
    environment = var.environment 
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    is_peering_required = var.is_peering_required
  
}