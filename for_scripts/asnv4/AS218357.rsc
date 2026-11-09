:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218357 address=82.27.38.0/24} on-error {}
:do {add list=$AddressList comment=AS218357 address=82.38.28.0/24} on-error {}
