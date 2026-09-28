:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218970 address=217.60.242.0/24} on-error {}
