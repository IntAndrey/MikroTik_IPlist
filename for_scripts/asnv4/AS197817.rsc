:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197817 address=44.30.190.0/24} on-error {}
