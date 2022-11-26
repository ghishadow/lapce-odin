fmt:
    cargo fmt

release:
    cargo build --target wasm32-wasi --release

dev:
    cargo build --target wasm32-wasi --release

check:
    cargo check

clippy:
    cargo clippy
