:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203114 address=130.78.8.0/24} on-error {}
:do {add list=$AddressList comment=AS203114 address=45.136.7.0/24} on-error {}
