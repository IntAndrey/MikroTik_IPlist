:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402405 address=139.64.146.0/24} on-error {}
