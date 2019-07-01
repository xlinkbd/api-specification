workflow "New workflow" {
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
