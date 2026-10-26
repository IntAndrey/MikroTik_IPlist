:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202254 address=185.206.71.0/24} on-error {}
:do {add list=$AddressList comment=AS202254 address=194.146.156.0/22} on-error {}
:do {add list=$AddressList comment=AS202254 address=212.108.128.0/19} on-error {}
