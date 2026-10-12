:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25386 address=185.117.240.0/22} on-error {}
:do {add list=$AddressList comment=AS25386 address=62.80.160.0/19} on-error {}
