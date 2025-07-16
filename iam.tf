module "iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"

  name          = "aarti.sardana"
  force_destroy = true

  pgp_key = "keybase:test"

  password_reset_required = false
}