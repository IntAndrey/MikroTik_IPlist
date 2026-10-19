:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402382 address=74.120.81.0/24} on-error {}
