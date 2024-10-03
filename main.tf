module "vpc" {
    source = "../expense-latest"
    project_name = "expense"
    environment = "dev"
  
}