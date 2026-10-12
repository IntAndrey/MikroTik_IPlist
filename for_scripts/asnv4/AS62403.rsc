:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62403 address=193.221.194.0/24} on-error {}
:do {add list=$AddressList comment=AS62403 address=194.34.252.0/24} on-error {}
