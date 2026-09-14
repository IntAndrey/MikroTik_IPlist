:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218801 address=212.108.111.0/24} on-error {}
