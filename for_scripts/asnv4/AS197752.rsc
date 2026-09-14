:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197752 address=82.110.108.0/22} on-error {}
