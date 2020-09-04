# solidity 練習用專案

- - -

當前配置：
- macOS Catalina 10.16.4
- nodejs 12.18.3
- truffle 5.1.42
- ganache-cli

使用語言：
- solidity 0.5.16
- javascript

編輯器：
- vscode
- vscode-plugin solidity

注意：
建立第一個加密代幣合約內的
<code>contract.balanceOf(web3.eth.coinbase)</code>
直接執行會報錯，原因是未設置account
<code>web3.eth.getAccounts(console.dir)
var accounts = await web3.eth.getAccounts()
console.log(accounts[0])
contract.balanceOf(accounts[0])
contract.transfer(accounts[1],123)
</code>
備註：
https://github.com/ethereum/web3.js/issues/1540
https://web3js.readthedocs.io/en/v1.2.0/web3-eth-accounts.html


參考資料：https://gasolin.gitbooks.io/learn-ethereum-dapp/content/write-smart-contract-with-solidity.html


