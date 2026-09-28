:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154820 address=151.247.175.0/24} on-error {}
:do {add list=$AddressList comment=AS154820 address=199.182.168.0/24} on-error {}
