:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50043 address=93.170.136.0/23} on-error {}
