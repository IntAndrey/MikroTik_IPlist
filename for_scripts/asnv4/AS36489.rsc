:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36489 address=207.38.78.0/24} on-error {}
