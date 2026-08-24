:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61662 address=131.100.212.0/24} on-error {}
:do {add list=$AddressList comment=AS61662 address=131.100.214.0/24} on-error {}
