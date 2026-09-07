:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219204 address=139.100.0.0/23} on-error {}
