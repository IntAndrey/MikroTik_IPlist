:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1914 address=199.57.136.0/21} on-error {}
