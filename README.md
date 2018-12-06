# nim-ewasm-contracts
Testing NIM Contracts on EWASM testnet (http://ewasm.ethereum.org:8545/)


Requirements:

```
VirtualBox
Vagrant
Nim >= 1.18.1
Emscripten >= 1.35.0

```

# Build and Run

```
git clone https://github.com/KIPFoundation/nim-ewasm-contracts.git
cd nim-ewasm-contracts
vagrant up

```
Once it's up, run:

```
vagrant ssh

```

Then get into the `src` folder. Then run:

```
nim c -f -o:hello.html hello.nim

```

The command will produce `hello.html`, `hello.js` and `hello.wasm` file

