workflow "on pull_request" {
  on = "pull_request"
  resolves = ["Hello"]
}

action "Hello" {
  uses = "./.github/actions/hello"
}
