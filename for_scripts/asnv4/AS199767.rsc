:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199767 address=44.30.230.0/23} on-error {}
