resource "github_repository" "repo" {
  name        = var.name
  description = "${var.description} - An Awesome Demo App component"
  homepage_url = var.site_url

  # For now, all our projects are public so this doesn't use a variable
  visibility = "public"

  # We don't want old branches laying around
  delete_branch_on_merge = true

  has_issues = true
  has_downloads = true
  has_projects = true
  has_wiki = true
  vulnerability_alerts = true

  topics = concat(local.default_topics, var.topics)
}
