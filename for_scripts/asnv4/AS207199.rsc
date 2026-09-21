:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207199 address=80.70.6.0/24} on-error {}
