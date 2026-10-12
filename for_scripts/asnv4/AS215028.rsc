:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215028 address=81.85.48.0/22} on-error {}
:do {add list=$AddressList comment=AS215028 address=89.31.28.0/22} on-error {}
