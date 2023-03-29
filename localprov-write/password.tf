//*
// resource "random_password" "password" {
//  length           = 16    // required
//  special          = true  // include special characters (defaults are: !@#$%&*()-_=+[]{}<>:?)
//  override_special = "_%@" // supply your own list of specials (overrides default special list)
//}

resource "random_password" "password" {
  length           = 32
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}
