var vaultJson = require('./vault.json');
var key = process.argv[2];
console.log(vaultJson.data[key]);