FROM ubuntu:22.04

RUN apt-get update && apt-get install -y git

COPY target/x86_64-unknown-linux-musl/release/nixpacks /usr/local/bin
