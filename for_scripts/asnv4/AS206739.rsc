:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206739 address=194.110.168.0/24} on-error {}
