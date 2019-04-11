# Wasm on Status

---

# What has been done

- New extension events to inspect and call Wasm
- Load Wasm from IPFS and play with it
- Dumb Rust code in your extension
- Lots of info in **log.md**

---

# DEMO

Notes:

cd hello-rust
ll
cat src/lib.rs 
cargo build --release --target wasm32-unknown-unknown
ll target/wasm32-unknown-unknown/release/hello_wasm.wasm
wasm-gc target/wasm32-unknown-unknown/release/hello_wasm.wasm
ipfs add target/wasm32-unknown-unknown/release/hello_wasm.wasm

---

# Limitations

- No Status mobile support
- Most real world use case requires `imports`

---

# Use cases

- Extensions can now call arbitrary code
- Inspectable, sandboxed
- Heavy computation (image analysis, AI)
- Long-running process

---

# Why Wasm?

- Huge in crypto world (even TRON and EOS!!)
- Most languages can compile to it
- Light and Faaast

---

# Next ?

- Embed a light Wasm container in status (e.g. lucet)
- Use Wasm to implement new `events`

---

# Wasi

- Standard to run full apps
- POSIX inspired
- Capabilities based security

---

# Towards Status OS

- Make status a fully fledged WASI container
- Lightweight, features are extensions (chat, wallet)

---

# Thanks !
