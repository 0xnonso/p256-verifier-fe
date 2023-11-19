# `P256Verifier` Fe Contract
`P256` signature verification [Fe contract](./src/P256Verifier.fe). This implementation is inspired by [dcposch](https://github.com/dcposch)'s and [nalinbhardwaj](https://github.com/nalinbhardwaj)'s implementation [here](https://github.com/daimo-eth/p256-verifier/blob/master/src/P256Verifier.sol) and [pcaversaccio](https://github.com/pcaversaccio)'s implementation [here](https://github.com/pcaversaccio/p256-verifier-vyper/blob/main/src/P256Verifier.vy). Also, for more technical details, please refer to [EIP-7212](https://eips.ethereum.org/EIPS/eip-7212).

> This is **experimental software** and is provided on an "as is" and "as available" basis. We **do not give any warranties** and **will not be liable for any losses** incurred through any use of this code base.

## Getting Started

```
# Clone repo.
git clone https://github.com/0xNonso/p256-verifier-fe.git
cd p256-verifier-fe
```

## Test
```
# Install dependencies.
forge install

# Build and Run tests.
make test
```

## Further References

- Daimo's GitHub Repository: [daimo-eth/p256-verifier](https://github.com/daimo-eth/p256-verifier)
- Daimo's Blog: [blog/p256verifier](https://daimo.xyz/blog/p256verifier)
- Daimo's Website: [p256.eth.limo](https://p256.eth.limo)
- Daimo's `P256Verifier` Deployment: [`0xc2b78104907F722DABAc4C69f826a522B2754De4`](https://etherscan.io/address/0xc2b78104907F722DABAc4C69f826a522B2754De4)