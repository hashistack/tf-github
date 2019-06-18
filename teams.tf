module "owner" {
  source = "./module/team/"

  team-name        = "Owner"
  team-description = "owner team"
  team-privacy     = "closed"

  team-members = [
    {
      login = module.veberarnaud.login
      role  = "maintainer"
    }
  ]
}

module "maintainer" {
  source = "./module/team/"

  team-name        = "Maintainer"
  team-description = "maintainer team"
  team-privacy     = "closed"

  team-members = [
    {
      login = module.veberarnaud.login
      role  = "maintainer"
    }
  ]
}

module "reporter" {
  source = "./module/team/"

  team-name        = "Reporter"
  team-description = "reporter team"
  team-privacy     = "closed"

  team-members = [
    {
      login = module.veberarnaud.login
      role  = "maintainer"
    }
  ]
}

module "developer" {
  source = "./module/team/"

  team-name        = "Developer"
  team-description = "developer team"
  team-privacy     = "closed"

  team-members = [
    {
      login = module.veberarnaud.login
      role  = "maintainer"
    }
  ]
}

module "guest" {
  source = "./module/team/"

  team-name        = "Guest"
  team-description = "guest team"
  team-privacy     = "closed"

  team-members = [
    {
      login = module.veberarnaud.login
      role  = "maintainer"
    }
  ]
}
