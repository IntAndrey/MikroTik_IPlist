:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269319 address=45.183.48.0/23} on-error {}
:do {add list=$AddressList comment=AS269319 address=45.183.50.0/24} on-error {}
