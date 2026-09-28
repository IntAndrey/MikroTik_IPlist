:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55287 address=38.242.20.0/24} on-error {}
