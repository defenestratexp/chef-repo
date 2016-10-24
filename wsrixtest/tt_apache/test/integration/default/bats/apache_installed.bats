#!/usr/bin/env bats

@test "apache2 binary is in PATH" {
    run which apache2
    [ "$status" -eq 0 ]
}

@test "tree binary is installed" {
    run which tree
    [ "$status" -eq 0 ]
}
