:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219059 address=150.251.35.0/24} on-error {}
:do {add list=$AddressList comment=AS219059 address=193.29.180.0/24} on-error {}
