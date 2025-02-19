workflow "Commit Push" {
  on = "push"
  resolves = ["nexmo/github-actions/submodule-auto-pr@master"]
}

action "nexmo/github-actions/submodule-auto-pr@master" {
  uses = "nexmo/github-actions/submodule-auto-pr@master"
  secrets = ["GH_ADMIN_TOKEN"]
  env = {
    PR_TARGET_ORG = "nexmo"
    PR_TARGET_REPO = "nexmo-developer"
    PR_SUBMODULE_PATH = "_open_api/api_specs"
    PR_BRANCH_NAME = "automated-oas-update"
    PR_TITLE = "API Specification Update"
    PR_TARGET_BRANCH = "master"
    PR_ACTIVE_BRANCH = "master"
  }
}

workflow "PR Edited" {
  resolves = ["Create Review App"]
  on = "pull_request"
}

action "Create Review App" {
  uses = "docker://mheap/github-action-pr-heroku-review-app"
  secrets = [
    "GITHUB_TOKEN",
    "HEROKU_AUTH_TOKEN",
    "HEROKU_APPLICATION_ID",
  ]
}

workflow "OpenAPI Release" {
  resolves = ["Release OAS"]
  on = "push"
}

action "Release OAS" {
  uses = "nexmo/github-actions/openapi-release@master"
  secrets = [
    "GH_ADMIN_TOKEN",
  ]
}

workflow "New release" {
  on = "release"
  resolves = ["Add Changelog"]
}

action "Add Changelog" {
  uses = "nexmo/github-actions/nexmo-changelog@master"
  secrets = ["CHANGELOG_AUTH_TOKEN"]
  env = {
    CHANGELOG_CATEGORY = "API"
    CHANGELOG_SUBCATEGORY = "N/A"
  }
}
