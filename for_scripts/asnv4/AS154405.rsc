:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154405 address=110.36.57.0/24} on-error {}
