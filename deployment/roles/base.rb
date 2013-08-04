name "base"
description "This be the base box"
run_list(
  "recipe[apt]",
  "recipe[build-essential]",
  "recipe[git]",
  "recipe[unicorn]",
  "recipe[mongodb]"
)