:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1913 address=199.57.168.0/21} on-error {}
