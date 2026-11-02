:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218944 address=178.214.105.0/24} on-error {}
:do {add list=$AddressList comment=AS218944 address=62.144.54.0/24} on-error {}
:do {add list=$AddressList comment=AS218944 address=79.183.200.0/22} on-error {}
