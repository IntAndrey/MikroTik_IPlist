:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26668 address=66.242.58.0/24} on-error {}
