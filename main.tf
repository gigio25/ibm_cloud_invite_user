resource "ibm_iam_user_invite" "invite_user" {
  users         = ["geovani.miccoli@gmail.com"]
  access_groups = ["AccessGroupId-c9eacdc4-be01-46c8-a913-bead8a2c1108"]
}