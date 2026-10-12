:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213382 address=66.6.59.0/24} on-error {}
:do {add list=$AddressList comment=AS213382 address=78.108.119.0/24} on-error {}
