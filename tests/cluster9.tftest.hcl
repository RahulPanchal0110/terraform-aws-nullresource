run "plan_test" {
  command = plan

  module {
    source = "../"
  }

  assert {
    condition     = true
    error_message = "Plan should succeed"
  }
}
