:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219216 address=212.15.44.0/24} on-error {}
