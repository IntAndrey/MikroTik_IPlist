:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6540 address=206.71.159.0/24} on-error {}
