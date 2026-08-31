:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149785 address=162.4.242.0/24} on-error {}
