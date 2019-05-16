# Waves STO Smart Contract

Script written on RIDE language with support of feature Ride4DApps.

## Installing

Run `yarn install`

## Building

- Specify parameters in `c-preprocess-config.json`
- Run `yarn preprocess-contract`
- Output file can be found in `build/waves-sto-contract.ride`

## Deploying
1. Create new WAVES account.
2. On this account, initiate transaction type `IssueAssetTransaction` to create asset (token). You will receive `AssetId`, which must be specified in field `"D_ASSET_ID"` of `c-preprocessor-config`.
3. Build contract, and deploy it to blockchain with `SetScriptTransaction`

## Testing

Set `"DEBUG": true` in `c-preprocessor-config.json`. Otherwise, script of contract cannot be changed after deploying
