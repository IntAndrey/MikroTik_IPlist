:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55928 address=103.7.24.0/23} on-error {}
