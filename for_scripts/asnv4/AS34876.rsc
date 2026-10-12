:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34876 address=95.86.128.0/21} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.141.0/24} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.142.0/24} on-error {}
