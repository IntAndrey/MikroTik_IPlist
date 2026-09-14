:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55360 address=103.11.20.0/24} on-error {}
