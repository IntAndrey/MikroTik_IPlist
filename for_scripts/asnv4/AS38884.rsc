:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38884 address=203.82.216.0/23} on-error {}
