:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269159 address=45.181.11.0/24} on-error {}
:do {add list=$AddressList comment=AS269159 address=45.181.8.0/23} on-error {}
