:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49182 address=192.157.144.0/24} on-error {}
:do {add list=$AddressList comment=AS49182 address=192.157.150.0/24} on-error {}
