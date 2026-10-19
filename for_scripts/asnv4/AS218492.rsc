:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218492 address=85.142.84.0/24} on-error {}
