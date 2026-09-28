:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212091 address=45.147.85.0/24} on-error {}
