module "user" {
    source                  = "./vendor/modules/app/"
    ENV                     = var.ENV
    INTERNAL                = var.INTERNAL
    COMPONENT               = var.COMPONENT
    APP_PORT                = var.APP_PORT
    SPOT_INSTANCE_COUNT     = var.SPOT_INSTANCE_COUNT
    SPOT_INSTANCE_TYPE      = var.SPOT_INSTANCE_TYPE
    OD_INSTANCE_COUNT       = var.OD_INSTANCE_COUNT
    OD_INSTANCE_TYPE        = var.OD_INSTANCE_TYPE
    APP_VERSION             = var.APP_VERSION
}
