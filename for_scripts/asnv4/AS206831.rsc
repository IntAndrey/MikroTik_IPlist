:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206831 address=216.7.96.0/20} on-error {}
