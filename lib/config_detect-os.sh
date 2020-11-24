#!/usr/bin/env bash
# Detect the users environment.

check_os()
{
    if [ -z "${os:-}" ] || ! [[ "$os" =~ ^(Linux|Darwin)$ ]]; then
        os="$(uname -s)"
        export os
    fi
}

linux_os()
{
    [ -n "${LINUX:-}" ] && return 0
    check_os

    if [ "$os" = Linux ]; then
        export LINUX=1
        return 0
    fi

    return 1
}

mac_os()
{
    [ -n "${OSX:-}" ] && return 0
    check_os

    if [ "$os" = Darwin ]; then
        export APPLE=1
        export OSX=1
        return 0
    fi

    return 1
}
