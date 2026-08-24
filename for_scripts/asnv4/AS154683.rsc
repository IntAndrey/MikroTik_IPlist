:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154683 address=162.4.134.0/23} on-error {}
