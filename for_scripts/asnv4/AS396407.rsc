:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396407 address=207.241.204.0/22} on-error {}
