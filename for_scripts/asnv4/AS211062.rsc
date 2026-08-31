:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211062 address=83.220.27.0/24} on-error {}
