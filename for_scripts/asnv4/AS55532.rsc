:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55532 address=2.58.104.0/24} on-error {}
:do {add list=$AddressList comment=AS55532 address=2.58.107.0/24} on-error {}
:do {add list=$AddressList comment=AS55532 address=43.245.40.0/22} on-error {}
