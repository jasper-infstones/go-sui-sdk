module github.com/jasper-infstones/go-sui-sdk

go 1.20

require (
	github.com/btcsuite/btcd/btcutil v1.1.3
	github.com/coming-chat/go-aptos v0.0.0-20230626110140-8331b0e6cdd4
	github.com/fardream/go-bcs v0.4.0
	github.com/mitchellh/hashstructure/v2 v2.0.2
	github.com/shopspring/decimal v1.3.1
	github.com/stretchr/testify v1.8.0
	github.com/tyler-smith/go-bip39 v1.1.0
	golang.org/x/crypto v0.14.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/btcsuite/btcd v0.20.1-beta => github.com/btcsuite/btcd v0.23.4

replace github.com/btcsuite/btcd v0.22.0-beta => github.com/btcsuite/btcd v0.23.4

replace github.com/btcsuite/btcd v0.22.0-beta.0.20220111032746-97732e52810c => github.com/btcsuite/btcd v0.23.4

replace github.com/btcsuite/btcutil v1.0.0 => github.com/btcsuite/btcd/btcutil v1.1.3

replace github.com/btcsuite/btcd/btcutil v1.0.0 => github.com/btcsuite/btcd/btcutil v1.1.3
