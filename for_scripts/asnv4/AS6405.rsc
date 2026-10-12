:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6405 address=162.242.26.0/24} on-error {}
