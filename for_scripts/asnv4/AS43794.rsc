:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43794 address=212.107.68.0/22} on-error {}
:do {add list=$AddressList comment=AS43794 address=212.197.236.0/22} on-error {}
