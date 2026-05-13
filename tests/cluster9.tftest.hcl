run "basic_test" {
  command = apply

  module {
    source = "../"
  }

  assert {
    condition     = length(module.cluster9_id) > 0
    error_message = "cluster9_id should not be empty"
  }
}
