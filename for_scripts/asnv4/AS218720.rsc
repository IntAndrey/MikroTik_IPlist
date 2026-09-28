:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218720 address=87.232.107.0/24} on-error {}
