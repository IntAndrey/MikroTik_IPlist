:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219280 address=195.140.190.0/24} on-error {}
