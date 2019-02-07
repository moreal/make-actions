workflow "New workflow" {
  on = "push"
  resolves = ["Hello World by Moreal"]
}

action "Hello World by Moreal" {
  uses = "./action-hello-world"
}
