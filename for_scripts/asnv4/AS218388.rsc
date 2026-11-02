:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218388 address=87.83.68.0/24} on-error {}
