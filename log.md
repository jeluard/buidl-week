# Load hello world in a browser from binary

```javascript
    var wasmCode = new Uint8Array([0x00, 0x61, 0x73, 0x6d, 0x01, 0x00, 0x00, 0x00, 0x01, 0x85, 0x80, 0x80, 0x80, 0x00, 0x01, 0x60, 0x00, 0x01, 0x7f, 0x02, 0x8f, 0x80, 0x80, 0x80, 0x00, 0x01, 0x03, 0x65, 0x6e, 0x76, 0x06, 0x6d, 0x65, 0x6d, 0x6f, 0x72, 0x79, 0x02, 0x00, 0x01, 0x03, 0x82, 0x80, 0x80, 0x80, 0x00, 0x01, 0x00, 0x04, 0x84, 0x80, 0x80, 0x80, 0x00, 0x01, 0x70, 0x00, 0x00, 0x07, 0x89, 0x80, 0x80, 0x80, 0x00, 0x01, 0x05, 0x68, 0x65, 0x6c, 0x6c, 0x6f, 0x00, 0x00, 0x09, 0x81, 0x80, 0x80, 0x80, 0x00, 0x00, 0x0a, 0x8a, 0x80, 0x80, 0x80, 0x00, 0x01, 0x84, 0x80, 0x80, 0x80, 0x00, 0x00, 0x41, 0x10, 0x0b, 0x0b, 0xa6, 0x80, 0x80, 0x80, 0x00, 0x03, 0x00, 0x41, 0x04, 0x0b, 0x04, 0x30, 0x27, 0x00, 0x00, 0x00, 0x41, 0x0c, 0x0b, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x10, 0x0b, 0x0e, 0x48, 0x65, 0x6c, 0x6c, 0x6f, 0x20, 0x57, 0x6f, 0x72, 0x6c, 0x64, 0x20, 0x21, 0x00]);

    function makeStringFromASCIICodes(memory, pointer) {
      let s = "";
      for (i = pointer; memory[i]!==0; i++) {
        s += String.fromCharCode(memory[i]);
      }
      return s;
    }

    let wasmMemory = new WebAssembly.Memory({ initial: 1 });
    let wasmModule = new WebAssembly.Instance(new WebAssembly.Module(wasmCode), {env: {memory: wasmMemory}});
    let memory = new Uint8Array(wasmMemory.buffer);
    let pointer = wasmModule.exports.hello();
    alert(makeStringFromASCIICodes(memory, pointer));
```

# Load hello world in browser from WASM

```javascript
var importObject = {
  imports: {
    imported_func: function(arg) {
      console.log(arg);
    }
  }
};


WebAssembly.instantiateStreaming(fetch('simple.wasm'), importObject).then(obj => obj.instance.exports.exported_func());

fetch('simple.wasm').then(response =>
  response.arrayBuffer()
).then(bytes =>
  WebAssembly.instantiate(bytes, importObject)
).then(result =>
  result.instance.exports.exported_func()
);
```

Note: *Streaming flavours are simpler to use but not supported on Safari iOS

Note: Module can be shared between workers

```javascript
var worker = new Worker("wasm_worker.js");

WebAssembly.compileStreaming(fetch('simple.wasm'))
.then(mod =>
  worker.postMessage(mod)
);
```

```javascript
WebAssembly.instantiateStreaming(fetch('simple.wasm'), importObject)
.then(obj => {
  // Call an exported function:
  obj.instance.exports.exported_func();

  // or access the buffer contents of an exported memory:
  var i32 = new Uint32Array(obj.instance.exports.memory.buffer);

  // or access the elements of an exported table:
  var table = obj.instance.exports.table;
  console.log(table.get(0)());
})
```

## Resources

- https://developers.google.com/web/updates/2018/04/loading-wasm
- https://developer.mozilla.org/en-US/docs/WebAssembly
- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/validate
- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compile
- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate
- https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API

# Simple rust example

curl https://sh.rustup.rs -sSf | sh
source $HOME/.cargo/env
cargo install wasm-pack
cargo new --lib hello-wasm
cd hello-wasm
wasm-pack build

# Compile rust WASI hello world to WASM

curl https://sh.rustup.rs -sSf | sh

cargo new --bin hello-world

rustup install nightly
rustup update
rustup target add wasm32-unknown-wasi --toolchain nightly
cargo +nightly build --target wasm32-unknown-wasi

## Run with lucet

sudo docker run --rm -it -v "$(pwd)":/usr/local/src hjr3/lucet lucetc-wasi -o hello.so target/wasm32-unknown-wasi/debug/hello-world-rust.wasm
sudo docker run --rm -it -v "$(pwd)":/usr/local/src hjr3/lucet lucet-wasi hello.so

## Run with wasmtime

wasmtime target/wasm32-unknown-wasi/debug/hello-world.wasm 


## Run with wasmer

curl https://get.wasmer.io -sSfL | sh
wasmer run target/wasm32-unknown-wasi/debug/hello-world-rust.wasm 
"Can\'t instantiate module: LinkError([ImportNotFound { namespace: \"wasi_unstable\", name: \"fd_prestat_get\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"fd_prestat_dir_name\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"environ_sizes_get\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"environ_get\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"args_sizes_get\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"args_get\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"fd_write\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"proc_exit\" }, ImportNotFound { namespace: \"wasi_unstable\", name: \"fd_fdstat_get\" }])"
zsh: exit 1     wasmer run target/wasm32-unknown-wasi/debug/hello-world-rust.wasm

## Resources

- https://github.com/wasmerio/wasmer-rust-example
- https://hermanradtke.com/2019/04/01/wasi-example-using-rust-and-lucet.html
- https://hermanradtke.com/2019/03/31/lucet-in-five-minutes.html

# Simple assemblyscript example

npm install --save-dev AssemblyScript/assemblyscript
> Didn't try

# Run using react-native-webview in standalone JS RN app

- https://caniuse.com/#feat=wasm

react-native init reactNativeWasm
yarn add react-native-webview
react-native link react-native-webview

# Upload to IPFS

ipfs daemon
ipfs add simple.wasm
http://127.0.0.1:8080/ipfs/QmUMiXC96L8GMMSFQuvdiE7Z7wd7cdtXZsTzyesZgCQLNK

# Image resizer

git clone https://github.com/GoogleChromeLabs/wasm-jpeg-ijg

# Run using react-native-webview in status

> Didn't try

## Resources

- https://github.com/ExodusMovement/react-native-wasm
- https://facebook.github.io/react-native/docs/native-modules-android
- https://blog.callstack.io/writing-a-native-module-for-react-native-using-kotlin-bb3d011e1d98
- https://github.com/react-native-community/react-native-webview/blob/master/docs/Guide.md
- https://medium.com/@snehabagri.90/reactnative-webview-with-local-content-c98a09340801

# Investigate lifecycle and events regitration

capabilities?

# Run a substrate node in status

curl https://getsubstrate.io -sSf | bash
source ~/.cargo/env
substrate-node-new substrate-node-template julien
substrate-ui-new substrate
> Fail to compile

## Resource

- https://hackernoon.com/build-your-blockchain-with-parity-substrate-a8ddc4872ed7
- https://shawntabrizi.github.io/substrate-collectables-workshop/#/
- https://docs.substrate.dev/docs/building-a-token-curated-registry-dappchain-using-substrate
- https://github.com/shawntabrizi/substrate-package
- https://github.com/paritytech/substrate/releases
- https://docs.substrate.dev/

# Resources

- https://developer.mozilla.org/en-US/docs/WebAssembly/Understanding_the_text_format
- https://webassembly.github.io/spec/js-api/
- https://webassembly.github.io/spec/
- https://rustwasm.github.io/book/
- https://webassembly.org/docs/security/
- https://rsms.me/wasm-intro
- https://github.com/rustwasm/awesome-rust-and-webassembly
- https://github.com/mbasso/awesome-wasm
- https://rustwasm.github.io/docs/book/
- https://blog.openbloc.fr/webassembly-first-steps/
- https://github.com/mchaver/rust-wasm-hello-world
- [Edcon notes](https://notes.status.im/Jtkyg84pSGG5s1GgTSioBQ?both#Background)

## Tools

- https://webassembly.github.io/wabt/demo/wasm2wat/
- https://webassembly.studio/
- https://github.com/quoscient/octopus
- https://github.com/athre0z/wasm
- https://developer.mozilla.org/en-US/docs/WebAssembly/Text_format_to_wasm
- https://github.com/webassembly/wabt (convert from text representation -wat- to binary presentation -wasm- and vice-versa)
- https://github.com/AssemblyScript/wabt.js
- https://github.com/Samsung/WATT
- https://github.com/paritytech/parity-wasm

## Runtime / WASM compiler

- [Polyfill](wasi.dev/polyfill/) ([source](https://github.com/CraneStation/wasmtime/tree/master/wasmtime-wasi/js-polyfill))
- [wasmtime](https://github.com/CraneStation/wasmtime)
- [wasmier](https://github.com/wasmerio/wasmer)
- [lucet](https://github.com/fastly/lucet)
- [wasmi](https://github.com/paritytech/wasmi) (interpreter)
- [life](https://github.com/perlin-network/life) (GO)
- [wagon](https://github.com/go-interpreter/wagon) (interpreter, GO)
- [WAVM](https://github.com/WAVM/WAVM) (C)
- [asmble](https://github.com/cretz/asmble) (Java)
- [benchmarks](https://github.com/fluencelabs/fluence/tree/master/bench/vm/bencher)
- https://github.com/golemfactory/sp-wasm

## Examples

- https://github.com/mdn/webassembly-examples
- https://github.com/WAVM/WAVM/tree/master/Examples
- https://github.com/cloudflare/cloudflare-workers-wasm-demo
- https://github.com/kubkon/rust-wasi-tutorial
- https://github.com/nodeca/pica
- https://github.com/GoogleChromeLabs/wasm-jpeg-ijg/

## Chains and WASM

Either as runtime or to host contracts/logic

- Ethereum: https://github.com/ewasm, 
- [parity-ethereum](https://github.com/paritytech/parity-ethereum), [parity-bitcoin](https://github.com/paritytech/parity-bitcoin) (planned?)
- https://www.parity.io/wasm-smart-contract-development/
- substrate based ([polkadot](https://github.com/paritytech/polkadot), [shasper](https://github.com/paritytech/shasper), [parity-zcash](https://github.com/paritytech/parity-zcash), https://edgewa.re/)
- [DFinity](https://medium.com/dfinity/why-webassembly-f21967076e4)
- [Cardano](https://github.com/input-output-hk/rust-cardano)
- EOS runs smartcontracts in [WASM](https://github.com/EOSIO/eos/tree/master/libraries/wasm-jit)
- [TRON](https://github.com/tronprotocol/documentation/blob/master/English_Documentation/TRON_Virtual_Machine/Virtual_Machine_Introduction.md) (planned?)
- [Grin](https://github.com/mimblewimble/grin)
- [Holochain](https://medium.com/holochain/why-webassembly-will-turbocharge-p2p-app-development-and-the-holochain-tech-stack-d771125ef4f5)
- [Fluence](https://fluence.network/)
- [CasperLabs](https://techspec.casperlabs.io/)
- [TrueBit](https://truebit.io/)
- [EWasm](https://github.com/ewasm)
- [Golem](https://docs.golem.network/#/About/Use-Cases?id=wasm)
- [IPFS](https://github.com/ipfs/go-ipfs/issues/5694)
- [zkSnark Proofs](https://github.com/iden3/websnark)

## Future features

- https://developers.google.com/web/updates/2018/10/wasm-threads


## Language support

- [C/C++](https://emscripten.org/)
- [Typescript..ish](https://github.com/AssemblyScript/assemblyscript)
- [Go](https://github.com/golang/go/wiki/WebAssembly) and [TinyGo](https://github.com/Joystream/tinygo-wasm-substrate)
- [Nim](https://github.com/Feneric/nim-wasm-helpers) (?)
- [Haskell](https://github.com/tweag/asterius) [alternative](https://github.com/dfinity/dhc)
- [Java](https://github.com/i-net-software/JWebAssembly) [alternative #1](https://github.com/mirkosertic/Bytecoder) [alternative #2](http://teavm.org/) (bytecode level)
- [Kotlin](https://github.com/JetBrains/kotlin-native/) (via LLVM)
- and [others](https://github.com/appcypher/awesome-wasm-langs)


## Usages

- https://edgewa.re/
- https://wasm.fastlylabs.com/
- https://blogs.unity3d.com/2018/08/15/webassembly-is-here/
- https://blogs.unity3d.com/2018/09/17/webassembly-load-times-and-performance/
- https://twitter.com/solomonstre/status/1111004913222324225
- https://webassembly.org/demo/Tanks/
- https://blog.cloudflare.com/webassembly-on-cloudflare-workers/
- http://www.chinedufn.com/3d-webgl-basic-water-tutorial/
- https://blog.qt.io/blog/2018/06/12/remote-uis-webgl-webassembly/
- https://dev.to/bokuweb17/writing-an-nes-emulator-with-rust-and-webassembly-30jd
- https://koute.github.io/pinky-web/
- https://github.com/andrewimm/wasm-gb
- https://github.com/bokuweb/rustynes
- https://github.com/KnicKnic/WASM-ImageMagick
- https://github.com/GoogleChromeLabs/wasm-jpeg-ijg/
- https://web.autocad.com/

## WASI

- https://github.com/CraneStation/wasmtime/blob/master/docs/WASI-overview.md
- https://hub.docker.com/r/fastly/lucet
- https://www.fastly.com/blog/announcing-lucet-fastly-native-webassembly-compiler-runtime
- wasi.dev
- https://twitter.com/solomonstre/status/1111004913222324225