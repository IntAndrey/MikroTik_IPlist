:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218476 address=62.68.83.0/24} on-error {}
