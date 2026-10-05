:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402097 address=213.190.17.0/24} on-error {}
