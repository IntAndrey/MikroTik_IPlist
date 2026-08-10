:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154716 address=162.4.253.0/24} on-error {}
