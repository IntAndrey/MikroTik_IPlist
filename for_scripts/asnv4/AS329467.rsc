:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329467 address=102.200.196.0/22} on-error {}
:do {add list=$AddressList comment=AS329467 address=102.208.64.0/22} on-error {}
