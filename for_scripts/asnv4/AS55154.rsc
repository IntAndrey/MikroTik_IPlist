:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55154 address=192.119.171.0/24} on-error {}
:do {add list=$AddressList comment=AS55154 address=198.50.31.0/24} on-error {}
