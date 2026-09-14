:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219151 address=195.228.83.0/24} on-error {}
