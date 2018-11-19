workflow "Test on push" {
  on = "push"
  resolves = ["stoe/actions/ansible-lint@master"]
}

action "stoe/actions/ansible-lint@master" {
  uses = "stoe/actions/ansible-lint@master"
}
