:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218965 address=64.204.62.0/24} on-error {}
:do {add list=$AddressList comment=AS218965 address=87.85.164.0/24} on-error {}
