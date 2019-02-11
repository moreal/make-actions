workflow "New workflow" {
  on = "push"
  resolves = ["git Actions"]
}

action "Hello World by Moreal" {
  uses = "./action-hello-world"
}

action "git Actions" {
  uses = "srt32/git-actions@v0.0.3"
  needs = ["Hello World by Moreal"]
  args = "git status"
}
