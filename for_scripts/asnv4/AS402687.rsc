:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402687 address=207.241.191.0/24} on-error {}
