:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218908 address=151.242.175.0/24} on-error {}
