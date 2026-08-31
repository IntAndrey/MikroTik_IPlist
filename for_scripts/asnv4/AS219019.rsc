:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219019 address=212.80.29.0/24} on-error {}
