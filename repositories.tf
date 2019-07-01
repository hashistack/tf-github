module "tf-github" {
  source = "./module/repository/"

  # repository
  repository-name        = "tf-github"
  repository-description = "github organization management with terraform"

  repository-private = false

  repository-auto_init      = false
  repository-default_branch = "master"

  # branches protection
  branches_protection = [
    {
      branch                                     = "master"
      enforce_admins                             = true
      require_signed_commits                     = true
      status_check-strict                        = true
      status_check-contexts                      = ["continuous-integration/travis-ci"]
      pr_reviews-required_approving_review_count = 1
      pr_reviews-require_code_owner_reviews      = true
      pr_reviews-dismiss_stale_reviews           = true
      pr_reviews-dismissal_users                 = []
      pr_reviews-dismissal_teams                 = [module.owner.slug, module.maintainer.slug]
      restrictions-users                         = []
      restrictions-teams                         = []
    }
  ]

  # webhooks
  webhooks = [
    {
      url          = "https://notify.travis-ci.org"
      content_type = "form"
      insecure_ssl = false
      active       = true
      events       = ["create", "delete", "issue_comment", "member", "public", "pull_request", "push", "repository"]
    }
  ]

  repository-issue_labels = concat(var.default-issue_labels)
}

module "ansible_role-consul" {
  source = "./module/repository/"

  repository-name        = "ansible-role-consul"
  repository-description = "ansible role consul"

  repository-private = false

  repository-auto_init      = true
  repository-default_branch = "master"

  repository-license_template = "mit"

  branches_protection = [
    {
      branch                                     = "master"
      enforce_admins                             = true
      require_signed_commits                     = true
      status_check-strict                        = true
      status_check-contexts                      = []
      pr_reviews-required_approving_review_count = 1
      pr_reviews-require_code_owner_reviews      = true
      pr_reviews-dismiss_stale_reviews           = true
      pr_reviews-dismissal_users                 = []
      pr_reviews-dismissal_teams                 = [module.owner.slug, module.maintainer.slug]
      restrictions-users                         = []
      restrictions-teams                         = []
    }
  ]

  repository-issue_labels = concat(var.default-issue_labels)
}

module "ansible_role-nomad" {
  source = "./module/repository/"

  repository-name        = "ansible-role-nomad"
  repository-description = "ansible role nomad"

  repository-private = false

  repository-auto_init      = true
  repository-default_branch = "master"

  repository-license_template = "mit"

  branches_protection = [
    {
      branch                                     = "master"
      enforce_admins                             = true
      require_signed_commits                     = true
      status_check-strict                        = true
      status_check-contexts                      = []
      pr_reviews-required_approving_review_count = 1
      pr_reviews-require_code_owner_reviews      = true
      pr_reviews-dismiss_stale_reviews           = true
      pr_reviews-dismissal_users                 = []
      pr_reviews-dismissal_teams                 = [module.owner.slug, module.maintainer.slug]
      restrictions-users                         = []
      restrictions-teams                         = []
    }
  ]

  repository-issue_labels = concat(var.default-issue_labels)
}

module "ansible_role-vault" {
  source = "./module/repository/"

  repository-name        = "ansible-role-vault"
  repository-description = "ansible role vault"

  repository-private = false

  repository-auto_init      = true
  repository-default_branch = "master"

  repository-license_template = "mit"

  branches_protection = [
    {
      branch                                     = "master"
      enforce_admins                             = true
      require_signed_commits                     = true
      status_check-strict                        = true
      status_check-contexts                      = []
      pr_reviews-required_approving_review_count = 1
      pr_reviews-require_code_owner_reviews      = true
      pr_reviews-dismiss_stale_reviews           = true
      pr_reviews-dismissal_users                 = []
      pr_reviews-dismissal_teams                 = [module.owner.slug, module.maintainer.slug]
      restrictions-users                         = []
      restrictions-teams                         = []
    }
  ]

  repository-issue_labels = concat(var.default-issue_labels)
}

module "packer-master" {
  source = "./module/repository/"

  repository-name        = "packer-master"
  repository-description = "packer master"

  repository-private = false

  repository-auto_init      = true
  repository-default_branch = "master"

  repository-license_template = "mit"

  branches_protection = [
    {
      branch                                     = "master"
      enforce_admins                             = true
      require_signed_commits                     = true
      status_check-strict                        = true
      status_check-contexts                      = []
      pr_reviews-required_approving_review_count = 1
      pr_reviews-require_code_owner_reviews      = true
      pr_reviews-dismiss_stale_reviews           = true
      pr_reviews-dismissal_users                 = []
      pr_reviews-dismissal_teams                 = [module.owner.slug, module.maintainer.slug]
      restrictions-users                         = []
      restrictions-teams                         = []
    }
  ]

  repository-issue_labels = concat(var.default-issue_labels)
}

module "packer-agent" {
  source = "./module/repository/"

  repository-name        = "packer-agent"
  repository-description = "packer agent"

  repository-private = false

  repository-auto_init      = true
  repository-default_branch = "master"

  repository-license_template = "mit"

  branches_protection = [
    {
      branch                                     = "master"
      enforce_admins                             = true
      require_signed_commits                     = true
      status_check-strict                        = true
      status_check-contexts                      = []
      pr_reviews-required_approving_review_count = 1
      pr_reviews-require_code_owner_reviews      = true
      pr_reviews-dismiss_stale_reviews           = true
      pr_reviews-dismissal_users                 = []
      pr_reviews-dismissal_teams                 = [module.owner.slug, module.maintainer.slug]
      restrictions-users                         = []
      restrictions-teams                         = []
    }
  ]

  repository-issue_labels = concat(var.default-issue_labels)
}
