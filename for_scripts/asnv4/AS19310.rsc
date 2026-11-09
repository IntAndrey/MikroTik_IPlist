:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19310 address=65.111.197.0/24} on-error {}
