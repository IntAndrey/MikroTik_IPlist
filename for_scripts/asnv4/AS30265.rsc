:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30265 address=23.184.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30265 address=66.208.84.0/22} on-error {}
