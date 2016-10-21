#!/usr/bin/env bats

@test "git binary is found in PATH" {
    run which git
    [ "$status" -eq 0 ]
}

@test "tree binary is found in PATH" {
    run which tree
    [ "$status" -eq 0 ]
}

@test "vagrant user exists" {
    run grep vagrant /etc/passwd
    [ "$status" -eq 0 ]
}

@test "tthompson does not exist" {
    run grep tthompson /etc/passwd
    [ "$status" -eq 1 ]
}
