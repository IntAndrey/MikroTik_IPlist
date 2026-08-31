:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154123 address=192.188.80.0/24} on-error {}
:do {add list=$AddressList comment=AS154123 address=38.131.242.0/24} on-error {}
