environment "gruntcon-cdmx-laurel" {
  filter {
    paths = ["gruntcon-cdmx-laurel/*"]
  }

  authentication {
    aws_oidc {
      account_id         = "942909611102"
      plan_iam_role_arn  = "arn:aws:iam::942909611102:role/pipelines-plan"
      apply_iam_role_arn = "arn:aws:iam::942909611102:role/pipelines-apply"
    }
  }
}
