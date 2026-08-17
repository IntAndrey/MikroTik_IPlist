:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219439 address=45.146.12.0/23} on-error {}
