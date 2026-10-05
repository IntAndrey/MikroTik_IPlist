:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212964 address=83.242.103.0/24} on-error {}
