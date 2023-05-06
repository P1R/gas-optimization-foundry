Unable to resolve imports:
      "../../src/Gas.sol" in "/media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/test/Gas.UnitTests.t.sol"
with remappings:
      @openzeppelin/=/media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/lib/openzeppelin-contracts/
      ds-test/=/media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/lib/forge-std/lib/ds-test/src/
      forge-std/=/media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/lib/forge-std/src/
      solmate/=/media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/lib/solmate/src/
      weird-erc20/=/media/jason/Delta/Documents/education/Encode/team-challenges/gas-optimization-foundry/lib/weird-erc20/src/
Compiling 22 files with 0.8.17
Solc 0.8.17 finished in 1.76s
Compiler run [32msuccessful![0m

Running 8 tests for test/Gas.UnitTests.t.sol:GasTest
[32m[PASS][0m testWhiteTranferAmountUpdate(address,address,uint256,string,uint256) (runs: 256, μ: 128677, ~: 129223)
[32m[PASS][0m test_admins() (gas: 24902)
[32m[PASS][0m test_onlyOwner(address,uint256) (runs: 256, μ: 14050, ~: 14182)
[32m[PASS][0m test_tiers(address,uint256) (runs: 256, μ: 39692, ~: 39840)
[32m[PASS][0m test_tiersReverts(address,uint256) (runs: 256, μ: 12369, ~: 12369)
[32m[PASS][0m test_whitelistEvents(address,address,uint256,string,uint256) (runs: 256, μ: 123065, ~: 123692)
[32m[PASS][0m test_whitelistEvents(address,uint256) (runs: 256, μ: 41935, ~: 42074)
[32m[PASS][0m test_whitelistTransfer(address,address,uint256,string,uint256) (runs: 256, μ: 122804, ~: 123388)
Test result: [32mok[0m. 8 passed; 0 failed; finished in 629.22ms
| src/Gas.sol:GasContract contract |                 |       |        |       |         |
|----------------------------------|-----------------|-------|--------|-------|---------|
| Deployment Cost                  | Deployment Size |       |        |       |         |
| 448580                           | 3123            |       |        |       |         |
| Function Name                    | min             | avg   | median | max   | # calls |
| addToWhitelist                   | 691             | 17511 | 24238  | 24238 | 7       |
| administrators                   | 403             | 449   | 449    | 495   | 5       |
| balanceOf                        | 2526            | 2526  | 2526   | 2526  | 3       |
| balances                         | 553             | 1053  | 553    | 2553  | 4       |
| getPaymentStatus                 | 592             | 592   | 592    | 592   | 1       |
| transfer                         | 26336           | 26336 | 26336  | 26336 | 3       |
| whiteTransfer                    | 52534           | 53600 | 54134  | 54134 | 3       |
| whitelist                        | 552             | 552   | 552    | 552   | 2       |



