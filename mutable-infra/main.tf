module "cart"{
  source                  = "./vendor/modules/mysql"

  ENV                     = var.ENV
  MYSQL_PORT              = var.MYSQL_PORT
  MYSQL_STORAGE           = var.MYSQL_STORAGE
  MYSQL_ENGINE            = var.MYSQL_ENGINE
  MYSQL_ENGINE_VERSION    = var.MYSQL_ENGINE_VERSION
  MYSQL_ENGINE_FAMILY     = var.MYSQL_ENGINE_FAMILY
  MYSQL_INSTANCE_CLASS    = var.MYSQL_INSTANCE_CLASS
}
