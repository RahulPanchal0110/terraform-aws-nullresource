run "basic_test" {
  command = apply

  module {
    source = "../"
  }

  assert {
    condition     = module.outputs.cluster9_id != ""
    error_message = "cluster9_id should not be empty"
  }
}
