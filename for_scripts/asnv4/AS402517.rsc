:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402517 address=185.83.69.0/24} on-error {}
:do {add list=$AddressList comment=AS402517 address=185.83.70.0/24} on-error {}
