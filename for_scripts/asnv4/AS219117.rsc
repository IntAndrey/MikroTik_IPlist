:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219117 address=140.225.197.0/24} on-error {}
