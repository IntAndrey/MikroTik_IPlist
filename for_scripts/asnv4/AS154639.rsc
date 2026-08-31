:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154639 address=162.4.47.0/24} on-error {}
