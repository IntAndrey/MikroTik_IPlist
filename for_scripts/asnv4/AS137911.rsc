:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137911 address=103.117.11.0/24} on-error {}
