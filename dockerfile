
from fedora:latest
run dnf update -y && dnf install -y fish python3 gcc
cmd ["/usr/bin/fish"]
