:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57531 address=185.160.36.0/24} on-error {}
:do {add list=$AddressList comment=AS57531 address=185.160.39.0/24} on-error {}
