:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402687 address=207.241.188.0/22} on-error {}
