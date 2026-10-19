:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402800 address=144.225.46.0/24} on-error {}
