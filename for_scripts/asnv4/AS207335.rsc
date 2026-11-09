:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207335 address=185.106.133.0/24} on-error {}
:do {add list=$AddressList comment=AS207335 address=185.243.64.0/22} on-error {}
:do {add list=$AddressList comment=AS207335 address=85.31.144.0/22} on-error {}
