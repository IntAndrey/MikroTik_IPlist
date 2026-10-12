:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269031 address=45.177.60.0/23} on-error {}
:do {add list=$AddressList comment=AS269031 address=45.177.62.0/24} on-error {}
