:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=169.128.137.0/24} on-error {}
:do {add list=$AddressList comment=AS154132 address=23.226.128.0/24} on-error {}
