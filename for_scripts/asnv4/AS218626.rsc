:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218626 address=195.234.80.0/24} on-error {}
:do {add list=$AddressList comment=AS218626 address=85.133.226.0/24} on-error {}
