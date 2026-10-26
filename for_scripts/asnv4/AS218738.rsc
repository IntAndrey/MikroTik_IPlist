:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218738 address=170.168.77.0/24} on-error {}
