:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55676 address=103.105.78.0/24} on-error {}
