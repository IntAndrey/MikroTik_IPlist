:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213363 address=77.83.121.0/24} on-error {}
:do {add list=$AddressList comment=AS213363 address=77.83.123.0/24} on-error {}
