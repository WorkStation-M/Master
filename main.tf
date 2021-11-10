module "IAM_MODULES" {
    source   = "./IAM_MODULES"
    #source add git repo
    username = var.username
    group    = var.group
    policy   = var.policy

}