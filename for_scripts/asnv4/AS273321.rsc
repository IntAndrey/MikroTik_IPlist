:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273321 address=187.121.242.0/24} on-error {}
