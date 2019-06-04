workflow "Say Hello" {
  on = "issues:opened"
  resolves = "sayHello"
}

action "sayHello" {
  uses = "./app.js"
}