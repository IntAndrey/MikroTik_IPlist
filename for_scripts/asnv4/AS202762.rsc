:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202762 address=151.216.16.0/21} on-error {}
