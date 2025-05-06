resource "ibm_iam_user_invite" "invite_user" {
  users         = var.user_email
  access_groups = var.role_group
}