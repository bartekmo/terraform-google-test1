module "fgt_ha" {
  source        = "../.."

  prefix = "bm-test"
  region        = "us-central1"
  subnets       = [ "external", "mgmt" ]
  #flex_tokens = ["EF95A0EA9CB5BF8BB655", "75D9BCB636D8819083A2"]
}