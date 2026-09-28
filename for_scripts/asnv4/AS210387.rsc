:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210387 address=185.148.241.0/24} on-error {}
:do {add list=$AddressList comment=AS210387 address=45.10.150.0/24} on-error {}
