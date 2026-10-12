:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269357 address=45.185.44.0/23} on-error {}
:do {add list=$AddressList comment=AS269357 address=45.185.46.0/24} on-error {}
