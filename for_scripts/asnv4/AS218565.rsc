:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218565 address=217.60.56.0/22} on-error {}
:do {add list=$AddressList comment=AS218565 address=217.60.80.0/22} on-error {}
