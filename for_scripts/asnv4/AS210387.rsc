:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210387 address=185.148.241.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=192.253.243.0/24} on-error {}
