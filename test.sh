#!/usr/bin/env bats
#######################################################
#
#
#
#
#######################################################

@test "Test: build with no options" {
    ./make.sh
    [ $? -eq 0 ]
}

@test "Test: build with debug 0 for fundamentals" {
    ./make.sh -d 0 build fundamentals
    [ $? -eq 0 ]
}


@test "Test: build with debug 1 for fundamentals" {
    ./make.sh -d 1 build fundamentals
    [ $? -eq 0 ]
}


@test "Test: build with debug 2 for fundamentals" {
    ./make.sh -d 2 build fundamentals
    [ $? -eq 0 ]
}


@test "Test: build with debug 3 for fundamentals" {
    ./make.sh -d 3 build fundamentals
    [ $? -eq 0 ]
}


@test "Test: build with debug 4 for fundamentals" {
    ./make.sh -d 4 build fundamentals
    [ $? -eq 0 ]
}


@test "Test: Building Complete Book with 0 debug" {
    ./make.sh -d 0 build complete
        [ $? -eq 0 ]
}

@test "Test: Building Complete Book with 1 debug" {
    ./make.sh -d 1 build complete
        [ $? -eq 0 ]
}

@test "Test: Building Complete Book with 2 debug" {
    ./make.sh -d 2 build complete
        [ $? -eq 0 ]
}

@test "Test: Building Complete Book with 3 debug" {
    ./make.sh -d 3 build complete
        [ $? -eq 0 ]
}

@test "Test: Building Complete Book with 4 debug" {
    ./make.sh -d 4 build complete
        [ $? -eq 0 ]
}
