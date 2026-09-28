:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31240 address=91.233.226.0/24} on-error {}
