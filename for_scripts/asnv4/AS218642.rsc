:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218642 address=185.243.183.0/24} on-error {}
:do {add list=$AddressList comment=AS218642 address=185.98.62.0/24} on-error {}
